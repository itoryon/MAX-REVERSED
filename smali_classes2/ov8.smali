.class public final Lov8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldec;

.field public final b:Ldec;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Law8;)V
    .locals 12

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Lzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lqy8;

    const v1, 0x7f040161

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v5, v6, v9, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Ldec;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ldec;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Ldec;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v5, p2}, Ldec;->setInputType(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Ldec;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v6, "\u041a\u043b\u044e\u0447"

    invoke-virtual {v5, v6}, Ldec;->setHint(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ldec;->setEndIconDrawable(Lc19;)V

    iput-object v5, p0, Lov8;->a:Ldec;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v6, p3, Ltw8;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv8;

    sget-object v6, Ltw8;->Companion:Lsw8;

    invoke-virtual {v6}, Lsw8;->serializer()Lry8;

    move-result-object v6

    check-cast v6, Lry8;

    invoke-virtual {v0, v6, p3}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v6, p3, Ljv8;

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv8;

    sget-object v6, Ljv8;->Companion:Liv8;

    invoke-virtual {v6}, Liv8;->serializer()Lry8;

    move-result-object v6

    check-cast v6, Lry8;

    invoke-virtual {v0, v6, p3}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    instance-of v0, p3, Lgx8;

    if-eqz v0, :cond_4

    check-cast p3, Lgx8;

    invoke-static {p3}, Lbw8;->e(Lgx8;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lgx8;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    new-instance v0, Ldec;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Ldec;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ldec;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Ldec;->setInputType(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iput v6, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Ldec;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string p3, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v0, p3}, Ldec;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ldec;->setEndIconDrawable(Lc19;)V

    iput-object v0, p0, Lov8;->b:Ldec;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08061b

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {p3, v1, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lk66;

    const/16 v4, 0xe

    invoke-direct {v1, p1, v4, p0}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lov8;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lnv8;

    invoke-direct {p3, p1, p0, v0, v3}, Lnv8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lov8;Ldec;I)V

    new-instance v1, Lxja;

    invoke-direct {v1, p2, p3}, Lxja;-><init>(ILsh7;)V

    iget-object p3, v5, Ldec;->b:Li5c;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p3, Lnv8;

    invoke-direct {p3, p1, p0, v5, p2}, Lnv8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lov8;Ldec;I)V

    new-instance p1, Lxja;

    invoke-direct {p1, p2, p3}, Lxja;-><init>(ILsh7;)V

    iget-object p2, v0, Ldec;->b:Li5c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, p0, Lov8;->d:Landroid/widget/LinearLayout;

    return-void

    :cond_4
    invoke-static {}, Lzve;->i()V

    throw v4
.end method
