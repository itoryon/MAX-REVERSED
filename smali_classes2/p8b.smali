.class public final Lp8b;
.super Lqh4;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lqy8;


# instance fields
.field public final s:Lkdc;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "messageTextColor"

    const-string v2, "getMessageTextColor()Lone/me/calls/ui/view/event/MultiContactCellView$Companion$Appearance;"

    const-class v3, Lp8b;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp8b;->w:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lkdc;

    invoke-direct {v0, p1}, Lkdc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkdc;->setAvatarSize(I)V

    iput-object v0, p0, Lp8b;->s:Lkdc;

    const v1, 0x7f0901bf

    invoke-static {p1, v1}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v5

    iget-object v5, v5, Lhfc;->b:Lefc;

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Legi;->f:Ldvh;

    invoke-static {v5, v1}, Ldvh;->e(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v1, p0, Lp8b;->t:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901be

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v5}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Legi;->g:Ldvh;

    invoke-static {v3, v5}, Ldvh;->e(Ldvh;Landroid/widget/TextView;)V

    iput-object v5, p0, Lp8b;->u:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0901bd

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f0805fe

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p1

    invoke-static {v6}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lac;

    invoke-direct {p1, p0}, Lac;-><init>(Lp8b;)V

    iput-object p1, p0, Lp8b;->v:Lac;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr p1, v4

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {p0, p1, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p1, v6, v2}, Loh4;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loh4;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Loh4;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loh4;

    invoke-direct {p1, v2, v2}, Loh4;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {p1, v2, v6}, Loh4;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v2

    const/4 v6, -0x1

    invoke-direct {p1, v6, v2}, Loh4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v6, v7, v6}, Lyh4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {p1, v2, v8, v7, v8}, Lyh4;->d(IIII)V

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v9, v7, v9}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    const/4 v10, 0x0

    iput v10, v2, Luh4;->w:F

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v9, v7, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v8, v0, v11}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v8, p1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lvvb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v6, v0, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v11, v0, v8}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v0

    iget-object v0, v0, Lth4;->d:Luh4;

    iput v10, v0, Luh4;->w:F

    invoke-virtual {p1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v0

    iget-object v0, v0, Lth4;->d:Luh4;

    const/4 v2, 0x1

    iput-boolean v2, v0, Luh4;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v9, v2, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v8, v2, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v11, v1, v11}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v0, v6, v7, v6}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v0}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    iput v10, v1, Luh4;->w:F

    invoke-virtual {p1, v0}, Lyh4;->g(I)Lth4;

    move-result-object v0

    iget-object v0, v0, Lth4;->d:Luh4;

    const/4 v1, 0x2

    iput v1, v0, Luh4;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v9, v7, v9}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v0, v6, v7, v6}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v0, v11, v7, v11}, Lyh4;->d(IIII)V

    invoke-virtual {p1, p0}, Lyh4;->a(Lqh4;)V

    return-void
.end method


# virtual methods
.method public final getMessageTextColor()Lo8b;
    .locals 2

    sget-object v0, Lp8b;->w:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lp8b;->v:Lac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lo8b;

    return-object p0
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltpc;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lp8b;->s:Lkdc;

    invoke-virtual {p0, p1}, Lkdc;->setAvatars(Ljava/util/List;)V

    return-void
.end method

.method public final setMessage(Louh;)V
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
    iget-object p0, p0, Lp8b;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessageTextColor(Lo8b;)V
    .locals 2

    sget-object v0, Lp8b;->w:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lp8b;->v:Lac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
