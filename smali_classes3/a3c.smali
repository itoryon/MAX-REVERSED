.class public final La3c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;
.implements Lzue;


# static fields
.field public static final synthetic I:[Lqy8;


# instance fields
.field public final A:Lz2c;

.field public final B:Lz2c;

.field public final C:Lz2c;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public final H:I

.field public final a:Z

.field public final b:Lc19;

.field public final c:Lc19;

.field public d:[I

.field public final e:Landroid/widget/TextView;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lgre;

.field public final n:Lgre;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lgre;

.field public final r:Lgre;

.field public final s:Landroid/graphics/drawable/ShapeDrawable;

.field public final t:Lc19;

.field public final u:Lz2c;

.field public final v:Lz2c;

.field public final w:Lz2c;

.field public final x:Lz2c;

.field public final y:Lz2c;

.field public final z:Lz2c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmcb;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, La3c;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "isRadioSelectionEnabled"

    const-string v4, "isRadioSelectionEnabled()Z"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "isItemSelected"

    const-string v5, "isItemSelected()Z"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "isRadioItemSelected"

    const-string v6, "isRadioItemSelected()Z"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "customTheme"

    const-string v7, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "callButtonMode"

    const-string v8, "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "subtitleTextColor"

    const-string v9, "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "trailingElementsPadding"

    const-string v10, "getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v8, v3, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmcb;

    const-string v10, "cellHeight"

    const-string v11, "getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v9, v3, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lqy8;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, La3c;->I:[Lqy8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, p1, v0}, La3c;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, La3c;->a:Z

    new-instance p2, Ls2c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, La3c;->b:Lc19;

    new-instance p2, Ls2c;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    invoke-static {v1, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, La3c;->c:Lc19;

    const p2, 0x7f09041e

    invoke-static {p1, p2}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Legi;->f:Ldvh;

    invoke-static {v3, p2}, Ldvh;->e(Ldvh;Landroid/widget/TextView;)V

    invoke-static {p2, v2}, Lge8;->k0(Landroid/widget/TextView;Z)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object p2, p0, La3c;->e:Landroid/widget/TextView;

    new-instance v3, Ls2c;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p0, v4}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->f:Lc19;

    new-instance v3, Ls2c;

    const/4 v5, 0x2

    invoke-direct {v3, p1, p0, v5}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->g:Lc19;

    new-instance v3, Ld72;

    const/16 v6, 0x1b

    invoke-direct {v3, p1, v6}, Ld72;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->h:Lc19;

    new-instance v3, Ls2c;

    invoke-direct {v3, p1, p0, v1}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->i:Lc19;

    new-instance v3, Ld72;

    const/16 v6, 0x1c

    invoke-direct {v3, p1, v6}, Ld72;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->j:Lc19;

    new-instance v3, Ld72;

    const/16 v6, 0x1d

    invoke-direct {v3, p1, v6}, Ld72;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->k:Lc19;

    new-instance v3, Ls2c;

    const/4 v6, 0x4

    invoke-direct {v3, p1, p0, v6}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->l:Lc19;

    new-instance v3, Ls2c;

    const/4 v7, 0x5

    invoke-direct {v3, p1, p0, v7}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    new-instance v8, Lgre;

    invoke-direct {v8, v3}, Lgre;-><init>(Lqh7;)V

    iput-object v8, p0, La3c;->m:Lgre;

    new-instance v3, Ls2c;

    const/4 v8, 0x7

    invoke-direct {v3, p1, p0, v8}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    new-instance v9, Lgre;

    invoke-direct {v9, v3}, Lgre;-><init>(Lqh7;)V

    iput-object v9, p0, La3c;->n:Lgre;

    new-instance v3, Ls2c;

    const/16 v9, 0x8

    invoke-direct {v3, p1, p0, v9}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->o:Lc19;

    new-instance v3, Lt2c;

    invoke-direct {v3, p1, v2}, Lt2c;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, La3c;->p:Lc19;

    new-instance v3, Ls2c;

    const/16 v10, 0x9

    invoke-direct {v3, p1, p0, v10}, Ls2c;-><init>(Landroid/content/Context;La3c;I)V

    new-instance v10, Lgre;

    invoke-direct {v10, v3}, Lgre;-><init>(Lqh7;)V

    iput-object v10, p0, La3c;->q:Lgre;

    new-instance v3, Lt2c;

    invoke-direct {v3, p1, v4}, Lt2c;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lgre;

    invoke-direct {p1, v3}, Lgre;-><init>(Lqh7;)V

    iput-object p1, p0, La3c;->r:Lgre;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, La3c;->s:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p1, Liza;

    const/16 v3, 0xa

    invoke-direct {p1, v3, p0}, Liza;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, La3c;->t:Lc19;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v2}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->u:Lz2c;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v4}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->v:Lz2c;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v5}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->w:Lz2c;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v1}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->x:Lz2c;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v6}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->y:Lz2c;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v7}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->z:Lz2c;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v0}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->A:Lz2c;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v8}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->B:Lz2c;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0, v9}, Lz2c;-><init>(La3c;I)V

    iput-object p1, p0, La3c;->C:Lz2c;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, La3c;->H:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;La3c;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090417

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const p0, 0x7f0805cb

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, La3c;->getCustomTheme()Lefc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, p0, v0}, Lq25;->j(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, La3c;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;La3c;)Ler;
    .locals 3

    new-instance v0, Ler;

    const v1, 0x7f040193

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f09041a

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Ler;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, La3c;->getCheckboxDrawable()Lupg;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;La3c;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090422

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const p0, 0x7f0807a0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, La3c;->getCustomTheme()Lefc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, p0, v0}, Lq25;->j(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, La3c;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final d(La3c;)V
    .locals 3

    iget-object v0, p0, La3c;->f:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La3c;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, La3c;->getSubtitleTextColor()Lu2c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    :goto_0
    invoke-direct {p0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static e(Lw2c;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La3c;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getButtonView()Lv1c;
    .locals 0

    iget-object p0, p0, La3c;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method private final getCheckboxDrawable()Lupg;
    .locals 0

    iget-object p0, p0, La3c;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupg;

    return-object p0
.end method

.method private final getDraweeView()Le5c;
    .locals 0

    iget-object p0, p0, La3c;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5c;

    return-object p0
.end method

.method private final getFirstTrailingIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La3c;->m:Lgre;

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getFirstTrailingImageButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La3c;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La3c;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getReactionView()Lmac;
    .locals 0

    iget-object p0, p0, La3c;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmac;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, La3c;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->u()Lcfc;

    move-result-object p0

    iget-object p0, p0, Lcfc;->c:Lbfc;

    iget-object p0, p0, Lbfc;->g:Ljava/lang/Object;

    check-cast p0, Lcs0;

    iget p0, p0, Lcs0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getSecondTrailingIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La3c;->n:Lgre;

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getSecondTrailingImageButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La3c;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La3c;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(La3c;Ljava/lang/Integer;Lqh7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Ls1c;->n:Ls1c;

    goto :goto_0

    :cond_0
    sget-object p3, Ls1c;->s:Ls1c;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, La3c;->n(Ljava/lang/Integer;Ls1c;Ljava/lang/Integer;Lqh7;)V

    return-void
.end method

.method public static q(Lw2c;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, La3c;->getReactionView()Lmac;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAnchorButton()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, La3c;->getButtonView()Lv1c;

    move-result-object p0

    return-object p0
.end method

.method public final getCallButtonMode()Lv2c;
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, La3c;->z:Lz2c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lv2c;

    return-object p0
.end method

.method public final getCellHeight()Lw2c;
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, La3c;->C:Lz2c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lw2c;

    return-object p0
.end method

.method public final getCustomTheme()Lefc;
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, La3c;->y:Lz2c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final getDraweeController()Ldw5;
    .locals 0

    invoke-direct {p0}, La3c;->getDraweeView()Le5c;

    move-result-object p0

    invoke-virtual {p0}, Liw5;->getController()Ldw5;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitleTextColor()Lu2c;
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, La3c;->A:Lz2c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lu2c;

    return-object p0
.end method

.method public final getTrailingElementsPadding()Lw2c;
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, La3c;->B:Lz2c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lw2c;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, La3c;->k:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La3c;->getButtonView()Lv1c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, La3c;->getButtonView()Lv1c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, La3c;->o:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, La3c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, La3c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, La3c;->l:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, La3c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, La3c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La3c;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p4, p1, p3}, Lf0c;->w(Lf0c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, La3c;->E:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, La3c;->E:Landroid/view/View;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Lqh7;)V
    .locals 2

    invoke-direct {p0}, La3c;->getButtonView()Lv1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lb8;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p2}, Lb8;-><init>(ILqh7;)V

    invoke-static {v0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ls1c;->s:Ls1c;

    invoke-virtual {v0, p1}, Lv1c;->setAppearance(Ls1c;)V

    const p1, 0x7f04070b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    sget-object p1, Lt1c;->h:Lt1c;

    invoke-virtual {v0, p1}, Lv1c;->setSize(Lt1c;)V

    iget-object p1, p0, La3c;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, La3c;->G:Landroid/view/View;

    return-void
.end method

.method public final l(Lmm7;Li5d;)V
    .locals 3

    invoke-direct {p0}, La3c;->getDraweeView()Le5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Liw5;->setHierarchy(Lgw5;)V

    invoke-virtual {v0, p2}, Liw5;->setController(Ldw5;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    iget-object p2, p0, La3c;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, La3c;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, La3c;->getDraweeView()Le5c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, La3c;->D:Landroid/view/View;

    return-void
.end method

.method public final m(I[I)V
    .locals 5

    iput-object p2, p0, La3c;->d:[I

    iget-object v0, p0, La3c;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->b()Lmec;

    move-result-object v4

    iget v4, v4, Lmec;->e:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    invoke-interface {p2}, Lefc;->getIcon()Lxec;

    move-result-object p2

    iget p2, p2, Lxec;->b:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, La3c;->E:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput-object p1, p0, La3c;->E:Landroid/view/View;

    return-void
.end method

.method public final n(Ljava/lang/Integer;Ls1c;Ljava/lang/Integer;Lqh7;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p0, p0, La3c;->k:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, La3c;->getButtonView()Lv1c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lv1c;->setIconResource(I)V

    new-instance p1, Lb8;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p4}, Lb8;-><init>(ILqh7;)V

    invoke-static {v0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lv1c;->setAppearance(Ls1c;)V

    sget-object p1, Lt1c;->h:Lt1c;

    invoke-virtual {v0, p1}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v0, p3}, Lv1c;->setIconColor(Ljava/lang/Integer;)V

    iget-object p1, p0, La3c;->G:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, La3c;->getButtonView()Lv1c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, La3c;->G:Landroid/view/View;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p0, v0}, La3c;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, La3c;->D:Landroid/view/View;

    iget-object p2, p0, La3c;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/16 p4, 0xc

    const/4 p5, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, La3c;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, p3, v1, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1, p3}, Lb3a;->e(FFII)I

    move-result p3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, La3c;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p2, p1, p3}, Lb3a;->e(FFII)I

    move-result p3

    :cond_1
    iget-object p1, p0, La3c;->g:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, La3c;->getAliasView()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, La3c;->F:Landroid/view/View;

    iget-object v1, p0, La3c;->G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1}, La3c;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v2, v3, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_3
    if-nez v1, :cond_4

    move v3, p5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, La3c;->getTrailingElementsPadding()Lw2c;

    move-result-object v3

    invoke-static {v3}, La3c;->q(Lw2c;)I

    move-result v3

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    invoke-virtual {p0, p2}, La3c;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {p2, v2, v3, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lti3;->J(F)I

    move-result p2

    goto :goto_3

    :cond_7
    :goto_2
    move p2, p5

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, v2, p2, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_8
    iget-object p1, p0, La3c;->f:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    iget-object p2, p0, La3c;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p2, p3, v0, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p3, p1, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, La3c;->f(Landroid/view/View;)I

    move-result p0

    invoke-static {p2, p3, p0, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, La3c;->e:Landroid/widget/TextView;

    invoke-static {v3}, Livh;->c(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, La3c;->setVerified(Z)V

    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v4, v6

    iget-object v7, v0, La3c;->D:Landroid/view/View;

    iget-object v8, v0, La3c;->E:Landroid/view/View;

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v11}, Ldr5;->b(FFI)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v0, v8, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v13, v12, v11}, Lb3a;->e(FFII)I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    invoke-static {v11, v7}, Lpl8;->a(II)J

    move-result-wide v7

    const/16 v11, 0x20

    shr-long v12, v7, v11

    long-to-int v12, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v7, v7

    add-int/2addr v6, v12

    iget-object v8, v0, La3c;->g:Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {v0}, La3c;->getAliasView()Landroid/widget/TextView;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-object v15, v0, La3c;->F:Landroid/view/View;

    move/from16 v16, v11

    iget-object v11, v0, La3c;->G:Landroid/view/View;

    move-wide/from16 v17, v13

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0, v8, v14, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v10}, Ldr5;->b(FFI)I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz v11, :cond_7

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v19, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v0, v11, v14, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    if-nez v15, :cond_6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, La3c;->getTrailingElementsPadding()Lw2c;

    move-result-object v10

    invoke-static {v10}, La3c;->q(Lw2c;)I

    move-result v10

    :goto_4
    add-int/2addr v10, v9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    :cond_7
    move/from16 v19, v9

    const/4 v13, 0x0

    :goto_5
    const/high16 v9, -0x80000000

    if-eqz v15, :cond_8

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v15, v11, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    move/from16 v14, v19

    invoke-static {v14, v11, v2, v10}, Lb3a;->e(FFII)I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    invoke-static {v10, v8}, Lpl8;->a(II)J

    move-result-wide v10

    shr-long v14, v10, v16

    long-to-int v2, v14

    and-long v10, v10, v17

    long-to-int v8, v10

    add-int/2addr v6, v2

    add-int/2addr v12, v2

    sub-int/2addr v5, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0}, La3c;->getCellHeight()Lw2c;

    move-result-object v8

    invoke-static {v8}, La3c;->e(Lw2c;)I

    move-result v8

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, La3c;->f:Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-direct {v0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0}, La3c;->getCellHeight()Lw2c;

    move-result-object v11

    invoke-static {v11}, La3c;->e(Lw2c;)I

    move-result v11

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v7, v10

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {v0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_6

    :cond_a
    move v10, v13

    :goto_6
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v0}, La3c;->getCellHeight()Lw2c;

    move-result-object v5

    invoke-static {v5}, La3c;->e(Lw2c;)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v9, :cond_b

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_c

    move v4, v3

    goto :goto_7

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_c
    :goto_7
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 6

    invoke-virtual {p0}, La3c;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, La3c;->b:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;

    invoke-virtual {v0, p1}, Lf0c;->onThemeChanged(Lefc;)V

    :cond_1
    invoke-direct {p0}, La3c;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    iget-object v1, p0, La3c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, La3c;->f:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, La3c;->d(La3c;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/text/Spanned;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Luvh;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    new-array v1, v3, [Luvh;

    :cond_4
    array-length v4, v1

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    check-cast v5, Luvh;

    invoke-interface {v5, p1}, Luvh;->onThemeChanged(Lefc;)V

    invoke-static {v0, v5}, Livh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, La3c;->g:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-direct {p0}, La3c;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v1

    iget-object v1, v1, Lcfc;->c:Lbfc;

    iget-object v1, v1, Lbfc;->g:Ljava/lang/Object;

    check-cast v1, Lcs0;

    iget v1, v1, Lcs0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, La3c;->r()V

    iget-object v0, p0, La3c;->q:Lgre;

    invoke-virtual {v0}, Lgre;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler;

    invoke-direct {p0}, La3c;->getCheckboxDrawable()Lupg;

    move-result-object v0

    invoke-static {v0, p1}, Lgq2;->A(Lupg;Lefc;)V

    :cond_7
    iget-object v0, p0, La3c;->r:Lgre;

    invoke-virtual {v0}, Lgre;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llac;

    invoke-virtual {p0}, La3c;->getCustomTheme()Lefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Llac;->setCustomTheme(Lefc;)V

    invoke-virtual {v0, p1}, Llac;->onThemeChanged(Lefc;)V

    :cond_8
    iget-object v0, p0, La3c;->k:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    invoke-virtual {v0}, Lv1c;->e()V

    :cond_9
    iget-object v0, p0, La3c;->m:Lgre;

    invoke-virtual {v0}, Lgre;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v0, p0, La3c;->n:Lgre;

    invoke-virtual {v0}, Lgre;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v0, p0, La3c;->c:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3c;->d:[I

    if-eqz v1, :cond_c

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->e:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    iget-object p1, p0, La3c;->l:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, La3c;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object p1, p0, La3c;->o:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, La3c;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, La3c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lsh7;)V
    .locals 4

    invoke-direct {p0}, La3c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lr2c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lr2c;-><init>(ILsh7;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La3c;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, La3c;->F:Landroid/view/View;

    invoke-direct {p0}, La3c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lr2c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p3}, Lr2c;-><init>(ILsh7;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, La3c;->G:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object p1, p0, La3c;->G:Landroid/view/View;

    invoke-virtual {p0}, La3c;->r()V

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, La3c;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    :cond_0
    iget-object v1, p0, La3c;->o:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, La3c;->getCallButtonMode()Lv2c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->i:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, La3c;->l:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, La3c;->getCallButtonMode()Lv2c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->j:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_5
    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    :goto_1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, La3c;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, La3c;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, La3c;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setAvatarOverlay(Luzb;)V
    .locals 0

    iget-object p0, p0, La3c;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setOverlay(Luzb;)V

    return-void
.end method

.method public final setCallButtonMode(Lv2c;)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, La3c;->z:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lsh7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La3c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lr2c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lr2c;-><init>(ILsh7;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, La3c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lr2c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lr2c;-><init>(ILsh7;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, La3c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, La3c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La3c;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, La3c;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, La3c;->F:Landroid/view/View;

    iget-object p1, p0, La3c;->G:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, La3c;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, La3c;->G:Landroid/view/View;

    return-void
.end method

.method public final setCellHeight(Lw2c;)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, La3c;->C:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheckButtonClickListener(Lsh7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La3c;->q:Lgre;

    invoke-virtual {v0}, Lgre;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lx2c;

    invoke-direct {v2, p0, p1, v1}, Lx2c;-><init>(La3c;Lsh7;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, La3c;->y:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setFirstTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, La3c;->m:Lgre;

    invoke-virtual {p1}, Lgre;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgre;->a()V

    iget-object p1, p0, La3c;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La3c;->F:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, La3c;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La3c;->F:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, La3c;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, La3c;->F:Landroid/view/View;

    return-void
.end method

.method public final setFirstTrailingIconClickListener(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La3c;->m:Lgre;

    invoke-virtual {p0}, Lgre;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Ly2c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly2c;-><init>(ILqh7;)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, La3c;->i:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, La3c;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La3c;->G:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, La3c;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, La3c;->G:Landroid/view/View;

    return-void
.end method

.method public final setIsIconBackgroundEnabled(Z)V
    .locals 2

    iget-object p0, p0, La3c;->c:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, La3c;->w:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, La3c;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    iget-object p0, p0, La3c;->b:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setOnlineBadgeVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setRadioButtonClickListener(Lsh7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La3c;->r:Lgre;

    invoke-virtual {v0}, Lgre;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llac;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lx2c;

    invoke-direct {v2, p0, p1, v1}, Lx2c;-><init>(La3c;Lsh7;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final setRadioItemSelected(Z)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, La3c;->x:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRadioSelectionEnabled(Z)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, La3c;->v:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReaction(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-direct {p0}, La3c;->getReactionView()Lmac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, La3c;->g:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, La3c;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, La3c;->getReactionView()Lmac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmac;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La3c;->F:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, La3c;->getReactionView()Lmac;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, La3c;->getReactionView()Lmac;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iput-object p1, p0, La3c;->F:Landroid/view/View;

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, La3c;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setSecondTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, La3c;->n:Lgre;

    invoke-virtual {p1}, Lgre;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgre;->a()V

    iget-object p1, p0, La3c;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La3c;->G:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, La3c;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La3c;->G:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, La3c;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, La3c;->G:Landroid/view/View;

    return-void
.end method

.method public final setSecondTrailingIconClickListener(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La3c;->n:Lgre;

    invoke-virtual {p0}, Lgre;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Ly2c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly2c;-><init>(ILqh7;)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, La3c;->u:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La3c;->f:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, La3c;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleTextColor(Lu2c;)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, La3c;->A:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, La3c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La3c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingElementsPadding(Lw2c;)V
    .locals 2

    sget-object v0, La3c;->I:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, La3c;->B:Lz2c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, La3c;->e:Landroid/widget/TextView;

    invoke-static {v0}, Livh;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lc6g;->m0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ldzi;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ldzi;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Ldzi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Ldx7;->j:Ldx7;

    invoke-direct {p1, p0, v1, v2}, Ldzi;-><init>(Landroid/content/Context;ILczi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Livh;->d(Landroid/widget/TextView;Ldzi;)V

    return-void
.end method
