.class public final synthetic Lt2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lt2c;->a:I

    iput-object p1, p0, Lt2c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt2c;->a:I

    const v1, 0x7f080565

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, -0x1

    const/16 v4, 0x8

    const v5, 0x7f09014c

    const/4 v6, 0x3

    const/16 v7, 0x11

    const/4 v8, 0x0

    sget-object v9, Lhs3;->j:Lvcg;

    const/4 v10, 0x0

    const/4 v11, -0x2

    iget-object p0, p0, Lt2c;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcbf;

    invoke-direct {v0, p0, v10, v8}, Lrgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :pswitch_0
    invoke-static {p0, v5}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Legi;->i:Ldvh;

    invoke-static {v0, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0

    :pswitch_1
    const v0, 0x7f09014b

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v5}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09014a

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_5
    const v0, 0x7f090a92

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0, p0}, Lq25;->j(FFLandroid/widget/ImageView;)V

    return-object p0

    :pswitch_6
    const v0, 0x7f090a95

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, p0}, Lq25;->j(FFLandroid/widget/ImageView;)V

    return-object p0

    :pswitch_7
    new-instance v0, Lo4c;

    invoke-direct {v0, p0}, Lo4c;-><init>(Landroid/content/Context;)V

    sget-object p0, Li4c;->c:Li4c;

    invoke-virtual {v0, p0}, Lo4c;->setAppearance(Li4c;)V

    sget-object p0, Lj4c;->b:Lj4c;

    invoke-virtual {v0, p0}, Lo4c;->setAppearanceMode(Lj4c;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxt6;

    invoke-direct {v0, p0}, Lxt6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lzwk;->u(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lzwk;->u(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {v9, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance v0, Li89;

    new-instance v1, Lt2c;

    invoke-direct {v1, p0, v7}, Lt2c;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x7

    invoke-direct {v0, v10, v1, p0}, Li89;-><init>(Lf89;Lqh7;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lrgc;

    invoke-direct {v0, p0, v10, v8}, Lrgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-object v0

    :pswitch_f
    const v0, 0x7f090413

    invoke-static {p0, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Legi;->i:Ldvh;

    invoke-static {p0, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v9, v0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-direct {p0, v1, v11}, Loh4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Legi;->i:Ldvh;

    invoke-static {p0, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lv1c;

    invoke-direct {v0, p0}, Lv1c;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lt1c;->j:Lt1c;

    invoke-virtual {v0, p0}, Lv1c;->setSize(Lt1c;)V

    sget-object p0, Ls1c;->m:Ls1c;

    invoke-virtual {v0, p0}, Lv1c;->setAppearance(Ls1c;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lgw4;

    invoke-direct {v0, p0}, Lgw4;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcs;

    invoke-direct {v0, p0}, Lcs;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_16
    const v0, 0x7f0905a1

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Loh4;-><init>(II)V

    const v1, 0x7f0905a2

    iput v1, v0, Loh4;->i:I

    iput v1, v0, Loh4;->v:I

    iput v1, v0, Loh4;->l:I

    iput v1, v0, Loh4;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lf43;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v10, v1}, Lf43;-><init>(ILes4;I)V

    invoke-static {v0, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p0

    :pswitch_17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f12025c

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_19
    const v0, 0x7f09045b

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Loh4;

    invoke-direct {v0, v11, v11}, Loh4;-><init>(II)V

    const v1, 0x7f09045c

    iput v1, v0, Loh4;->i:I

    iput v1, v0, Loh4;->v:I

    iput v1, v0, Loh4;->l:I

    iput v1, v0, Loh4;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lf43;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v10, v1}, Lf43;-><init>(ILes4;I)V

    invoke-static {v0, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p0

    :pswitch_1a
    new-instance v0, Lcs;

    invoke-direct {v0, p0}, Lcs;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090459

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Loh4;

    invoke-direct {p0, v8, v8}, Loh4;-><init>(II)V

    iput v8, p0, Loh4;->t:I

    iput v8, p0, Loh4;->i:I

    iput v8, p0, Loh4;->v:I

    iput v8, p0, Loh4;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Llac;

    invoke-direct {v0, p0}, Llac;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09041f

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v8}, Llac;->setChecked(Z)V

    return-object v0

    :pswitch_1c
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
