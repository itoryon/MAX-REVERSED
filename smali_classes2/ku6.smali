.class public final Lku6;
.super Lwth;
.source "SourceFile"


# static fields
.field public static final synthetic r1:[Lqy8;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lc19;

.field public final E:Landroid/graphics/drawable/ShapeDrawable;

.field public final F:Lc19;

.field public final G:Lc19;

.field public final H:Lc19;

.field public final I:Lc19;

.field public final J:Lc19;

.field public final m1:Le5c;

.field public final n1:Landroid/widget/TextView;

.field public o1:Landroid/text/Layout;

.field public final p1:I

.field public final q1:I

.field public t:I

.field public final u:Lc19;

.field public v:Z

.field public w:Z

.field public x:Lga0;

.field public y:Lrlg;

.field public final z:Lac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lku6;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lku6;->r1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lwth;-><init>(Landroid/content/Context;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->f()Lfgf;

    move-result-object v1

    iget-object v1, v1, Lfgf;->a:Ljava/lang/Object;

    check-cast v1, Lrec;

    iget-object v1, v1, Lrec;->c:Loec;

    iget v1, v1, Loec;->g:I

    iput v1, p0, Lku6;->t:I

    new-instance v1, Ld72;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ld72;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->u:Lc19;

    new-instance v1, Lac;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lac;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v1, p0, Lku6;->z:Lac;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lku6;->A:Landroid/graphics/Rect;

    new-instance v1, Liu6;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Liu6;-><init>(Lku6;I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->B:Lc19;

    new-instance v1, Liu6;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Liu6;-><init>(Lku6;I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->C:Lc19;

    new-instance v1, Liu6;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Liu6;-><init>(Lku6;I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->D:Lc19;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-direct {p0}, Lku6;->getPreviewActionIconBackgroundColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lku6;->E:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lju6;

    invoke-direct {v1, p1, p0, v3}, Lju6;-><init>(Landroid/content/Context;Lku6;I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->F:Lc19;

    new-instance v1, Lju6;

    invoke-direct {v1, p1, p0, v4}, Lju6;-><init>(Landroid/content/Context;Lku6;I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->G:Lc19;

    new-instance v1, Lju6;

    invoke-direct {v1, p1, p0, v5}, Lju6;-><init>(Landroid/content/Context;Lku6;I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->H:Lc19;

    new-instance v1, Lju6;

    invoke-direct {v1, p1, p0, v2}, Lju6;-><init>(Landroid/content/Context;Lku6;I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->I:Lc19;

    new-instance v1, Ll55;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Ll55;-><init>(I)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lku6;->J:Lc19;

    new-instance v1, Le5c;

    invoke-direct {v1, p1}, Le5c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lku6;->m1:Le5c;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Legi;->t:Ldvh;

    invoke-virtual {p1}, Ldvh;->h()Ldvh;

    move-result-object p1

    invoke-static {p1, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lku6;->n1:Landroid/widget/TextView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lku6;->p1:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lku6;->q1:I

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Leha;->u:Lnu8;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnu8;->f(Lefc;)Leha;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static O(Lku6;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0}, Lku6;->getPreviewActionIconColor()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080618

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static final P(Lku6;Z)V
    .locals 8

    invoke-direct {p0}, Lku6;->getModel()Los6;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Los6;->m:Lzce;

    iget-object v2, v1, Lzce;->a:Lkpg;

    iget-object v3, v0, Los6;->f:Landroid/text/Layout;

    iput-object v3, p0, Lku6;->o1:Landroid/text/Layout;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg50;

    invoke-virtual {v3}, Lg50;->c()Louh;

    move-result-object v3

    invoke-direct {p0, v3}, Lku6;->setSubtitle(Louh;)V

    invoke-direct {p0, v0}, Lku6;->setPreview(Los6;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lku6;->G:Lc19;

    invoke-virtual {p0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object v4

    iget-boolean v5, v0, Los6;->l:Z

    iget-object v0, v0, Los6;->g:Lns6;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg50;

    iget-boolean v4, p0, Lku6;->w:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lku6;->F:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt6;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lku6;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lc50;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lku6;->U(Lc19;)V

    return-void

    :cond_3
    iget-object p1, v1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le50;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lku6;->S(Lc19;)V

    return-void

    :cond_4
    instance-of p1, v2, Lb50;

    if-eqz p1, :cond_b

    check-cast v2, Lb50;

    iget p1, v2, Lb50;->b:F

    invoke-virtual {p0, v3, p1}, Lku6;->T(Lc19;F)V

    return-void

    :cond_5
    invoke-interface {v3}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lku6;->H:Lc19;

    invoke-interface {v3}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj88;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lku6;->m1:Le5c;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc50;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lkt6;->c(Lns6;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le50;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lkt6;->a(Lns6;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Lf50;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p0

    check-cast v2, Lf50;

    iget v1, v2, Lf50;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lkt6;->b(Lns6;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p0

    iget-object p1, p0, Lkt6;->d:Lxt6;

    invoke-virtual {p1, v0}, Lxt6;->a(Lns6;)V

    iget-object p1, p1, Lxt6;->c:Lns6;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {p1}, Lns6;->h()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->d:I

    invoke-static {p1, v0}, Lff9;->d0(ILefc;)I

    move-result p1

    iget-object p0, p0, Lkt6;->c:Ldv6;

    invoke-virtual {p0, p1, p1}, Ldv6;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lkt6;
    .locals 0

    iget-object p0, p0, Lku6;->F:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkt6;

    return-object p0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lku6;->G:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBlurPostProcessor()Luz0;
    .locals 0

    iget-object p0, p0, Lku6;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luz0;

    return-object p0
.end method

.method private final getCornersOutlineProvider()Lgv4;
    .locals 0

    iget-object p0, p0, Lku6;->J:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv4;

    return-object p0
.end method

.method private final getModel()Los6;
    .locals 2

    sget-object v0, Lku6;->r1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lku6;->z:Lac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Los6;

    return-object p0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->i:I

    return p0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 p0, -0x1

    return p0
.end method

.method private final setModel(Los6;)V
    .locals 2

    sget-object v0, Lku6;->r1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lku6;->z:Lac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Los6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Los6;->j:Lv78;

    iget-object v3, v1, Los6;->k:Luzi;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v3, Luzi;->b:Landroid/net/Uri;

    iget v8, v3, Luzi;->c:I

    iget v9, v3, Luzi;->d:I

    iget v11, v3, Luzi;->e:I

    iget-object v13, v3, Luzi;->i:Landroid/net/Uri;

    new-instance v4, Lv78;

    const-wide/16 v20, 0x0

    const/16 v22, 0x7f00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v4 .. v22}, Lv78;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Llre;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lku6;->I:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v1, v1, Los6;->i:I

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v1, v6, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0j;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Luzi;->f:J

    invoke-static {v3, v4}, Lhy5;->g(J)J

    move-result-wide v3

    sget-object v5, Lmvh;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll0j;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lku6;->m1:Le5c;

    iget-object v3, v0, Lku6;->H:Lc19;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj88;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lj88;->setImageAttach(Lv78;)V

    invoke-direct {v0}, Lku6;->getBlurPostProcessor()Luz0;

    move-result-object v0

    invoke-static {v1, v2, v0, v8}, Lyxk;->a(Le5c;Lv78;Luz0;Z)V

    return-void

    :cond_4
    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj88;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v0, Lku6;->v:Z

    return-void
.end method

.method private final setSubtitle(Louh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lku6;->n1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final Q(Lrec;)V
    .locals 6

    iget-object v0, p1, Lrec;->b:Lqec;

    iget v1, v0, Lqec;->g:I

    iget-object v2, p1, Lrec;->c:Loec;

    iget v2, v2, Loec;->g:I

    iput v2, p0, Lku6;->t:I

    iget-object v2, p0, Lku6;->B:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    const/4 v4, -0x1

    sget-object v5, Lhs3;->j:Lvcg;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-static {v4, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lku6;->D:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-static {v4, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lku6;->o1:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lqec;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, Lku6;->n1:Landroid/widget/TextView;

    iget v0, v0, Lqec;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lku6;->F:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt6;

    iput-object p1, v0, Lkt6;->a:Lrec;

    iget-object p1, v0, Lkt6;->d:Lxt6;

    invoke-virtual {v5, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxt6;->onThemeChanged(Lefc;)V

    iget-object p1, p1, Lxt6;->c:Lns6;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {p1}, Lns6;->h()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->d:I

    invoke-static {p1, v2}, Lff9;->d0(ILefc;)I

    move-result p1

    iget-object v0, v0, Lkt6;->c:Ldv6;

    invoke-virtual {v0, p1, p1}, Ldv6;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lku6;->G:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    iget-object v2, p0, Lku6;->E:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lu50;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lu50;

    if-eqz v0, :cond_5

    check-cast p1, Lu50;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lku6;->t:I

    invoke-virtual {p1, v0}, Lu50;->c(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lku6;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lku6;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln55;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lku6;->x:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lku6;->y:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lku6;->y:Lrlg;

    invoke-direct {p0, v1}, Lku6;->setModel(Los6;)V

    return-void
.end method

.method public final S(Lc19;)V
    .locals 4

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lku6;->getModel()Los6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Los6;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lku6;->C:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lku6;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v3, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lku6;->E:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-direct {p0}, Lku6;->getModel()Los6;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Los6;->i:I

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final T(Lc19;F)V
    .locals 2

    iget-object v0, p0, Lku6;->D:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lku6;->getPreviewActionIconColor()I

    move-result p0

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lu50;

    if-nez v1, :cond_0

    new-instance v1, Lu50;

    invoke-direct {v1}, Lu50;-><init>()V

    iput-object v0, v1, Lu50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, p0}, Lu50;->c(I)V

    invoke-virtual {v1}, Lu50;->b()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final U(Lc19;)V
    .locals 2

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lku6;->B:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lku6;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lku6;->E:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final V(Los6;)V
    .locals 0

    invoke-direct {p0, p1}, Lku6;->setModel(Los6;)V

    return-void
.end method

.method public final W(Lg50;)V
    .locals 5

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lku6;->getModel()Los6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lg50;->b()J

    move-result-wide v1

    iget-wide v3, v0, Los6;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lg50;->c()Louh;

    move-result-object v0

    invoke-direct {p0, v0}, Lku6;->setSubtitle(Louh;)V

    iget-boolean v0, p0, Lku6;->w:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lku6;->G:Lc19;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lku6;->F:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt6;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lku6;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lb50;

    if-eqz v0, :cond_1

    check-cast p1, Lb50;

    iget p1, p1, Lb50;->b:F

    invoke-virtual {p0, v3, p1}, Lku6;->T(Lc19;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lf50;

    if-eqz v0, :cond_2

    check-cast p1, Lf50;

    iget p1, p1, Lf50;->b:F

    invoke-virtual {p0, v3, p1}, Lku6;->T(Lc19;F)V

    return-void

    :cond_2
    instance-of v0, p1, Lc50;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lku6;->U(Lc19;)V

    return-void

    :cond_3
    instance-of v0, p1, Le50;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lku6;->S(Lc19;)V

    return-void

    :cond_4
    instance-of p0, p1, Ld50;

    if-eqz p0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    invoke-interface {v3}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lku6;->H:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj88;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lku6;->m1:Le5c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lku6;->getModel()Los6;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Los6;->g:Lns6;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lms6;->c:Lms6;

    :cond_a
    instance-of v1, p1, Lb50;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p0

    check-cast p1, Lb50;

    iget p1, p1, Lb50;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lkt6;->b(Lns6;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Lf50;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p0

    check-cast p1, Lf50;

    iget p1, p1, Lf50;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lkt6;->b(Lns6;FZ)V

    return-void

    :cond_c
    instance-of v1, p1, Lc50;

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lkt6;->c(Lns6;Z)V

    return-void

    :cond_d
    instance-of v1, p1, Le50;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lkt6;->a(Lns6;Z)V

    return-void

    :cond_e
    instance-of p0, p1, Ld50;

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, Lzve;->i()V

    :cond_10
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lku6;->o1:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lku6;->F:Lc19;

    invoke-static {v1}, Lbej;->i(Lc19;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lwth;->getContentHorizontalPadding$message_list()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lku6;->p1:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lku6;->n1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p0

    sget-object p2, Ln55;->x:[Lqy8;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Leha;

    iget p4, p4, Leha;->s:F

    float-to-int p4, p4

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p5

    iget-object p5, p5, Lulf;->b:Lc19;

    invoke-static {p5}, Lbej;->o(Lc19;)Z

    move-result p5

    iget v0, p0, Lku6;->p1:I

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p5

    invoke-virtual {p5, v0, v0}, Lulf;->c(II)V

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p5

    invoke-virtual {p5}, Lulf;->a()I

    move-result p5

    invoke-virtual {p0}, Lwth;->getSenderBottomMargin$message_list()I

    move-result v1

    add-int/2addr v1, p5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object p5

    iget-object p5, p5, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lc19;

    invoke-static {p5}, Lbej;->o(Lc19;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p5

    iget-object p5, p5, Lulf;->b:Lc19;

    invoke-static {p5}, Lbej;->o(Lc19;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p5

    invoke-virtual {p5}, Lulf;->a()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v2

    invoke-virtual {v2}, Lsr;->M()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    add-int/2addr p5, v0

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->N()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p4

    invoke-virtual {v2, v3, p5}, Lsr;->V(II)V

    :cond_1
    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object p5

    iget-object p5, p5, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lc19;

    invoke-static {p5}, Lbej;->o(Lc19;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object p5

    invoke-virtual {p5, v0, v1}, Lsr;->V(II)V

    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object p5

    invoke-virtual {p5}, Lsr;->M()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr v1, p5

    :cond_2
    invoke-direct {p0}, Lku6;->getModel()Los6;

    move-result-object p2

    const/16 p5, 0xc

    const/4 v2, 0x0

    iget v3, p0, Lku6;->q1:I

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Los6;->l:Z

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    invoke-virtual {p0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr v1, p2

    :cond_3
    iget-boolean p2, p0, Lku6;->v:Z

    iget-object v4, p0, Lku6;->m1:Le5c;

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v0, v1, p2, v5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p2, p0, Lku6;->H:Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj88;

    iget-boolean v6, p0, Lku6;->v:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lj88;->getMeasuredLayoutHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lj88;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eq v7, v8, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    move v7, v0

    goto :goto_2

    :cond_7
    move v7, v0

    move v6, v1

    :goto_2
    invoke-static {v5, v7, v6, v2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    iget-boolean v6, p0, Lku6;->v:Z

    if-eqz v6, :cond_8

    invoke-direct {p0}, Lku6;->getCornersOutlineProvider()Lgv4;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lku6;->getCornersOutlineProvider()Lgv4;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lku6;->getCornersOutlineProvider()Lgv4;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v5, p0, Lku6;->G:Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v6, p0, Lku6;->v:Z

    if-eqz v6, :cond_c

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj88;

    invoke-virtual {v6}, Lj88;->getMeasuredLayoutHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj88;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    goto :goto_4

    :cond_a
    move v6, v1

    :goto_4
    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj88;

    invoke-virtual {v7}, Lj88;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eq v7, v8, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj88;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    goto :goto_5

    :cond_b
    move v4, v0

    goto :goto_5

    :cond_c
    move v4, v0

    move v6, v1

    :goto_5
    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj88;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj88;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    invoke-static {v5, v6, v8, v9, v7}, Lti3;->v(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lku6;->I:Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0j;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v5, v0}, Ldr5;->b(FFI)I

    move-result v5

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj88;

    invoke-virtual {v6}, Lj88;->getMeasuredLayoutHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v7, v6}, Ldr5;->D(FFI)I

    move-result v6

    invoke-static {v4, v5, v6, v2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj88;

    invoke-virtual {p2}, Lj88;->getMeasuredLayoutHeight()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr v1, p2

    :cond_f
    invoke-virtual {p0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object p2

    iget-object p2, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object p2

    invoke-virtual {p2}, Lsr;->M()I

    move-result p2

    goto :goto_6

    :cond_10
    move p2, v2

    :goto_6
    iget-object v3, p0, Lku6;->F:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkt6;

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v7

    iget-object v7, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v9

    invoke-virtual {v9}, Lsr;->N()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v7, p2}, Lb3a;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v8

    invoke-virtual {v8}, Lsr;->M()I

    move-result v8

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v7

    iget-object v7, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v7, p2}, Lb3a;->e(FFII)I

    move-result v7

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v8

    invoke-virtual {v8}, Lsr;->M()I

    move-result v8

    add-int v9, v8, v7

    goto :goto_7

    :cond_12
    add-int v9, v0, p2

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v9

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-static {v4, v0, v7, v2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lwth;->getContentHorizontalPadding$message_list()I

    move-result v4

    add-int/2addr v4, p1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_13
    move v4, v0

    :goto_8
    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lku6;->getActionIconView()Lkt6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    goto :goto_9

    :cond_14
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    :goto_9
    iget-object v1, p0, Lku6;->n1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v1, v4, p1, v7, v8}, Lti3;->v(Landroid/view/View;IIII)V

    iget-object p1, p0, Lku6;->o1:Landroid/text/Layout;

    invoke-static {p1}, Lhjb;->c(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt6;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v1

    iget-object v1, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v1, p1}, Ldr5;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v1, v3, p1}, Lsr;->V(II)V

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object p1

    invoke-virtual {p1}, Lsr;->M()I

    :cond_16
    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p4}, Ldr5;->D(FFI)I

    move-result p2

    invoke-static {p1, v1, p2, v2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object p1

    iget-object p1, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object p2

    invoke-virtual {p2}, Lsr;->M()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lsr;->V(II)V

    :cond_17
    invoke-virtual {p0}, Lwth;->getShareMessageDelegate()Lk3g;

    move-result-object p1

    iget-object p1, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lwth;->getShareMessageDelegate()Lk3g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lwth;->getShareMessageDelegate()Lk3g;

    move-result-object p3

    invoke-virtual {p3}, Lsr;->N()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Lwth;->getShareMessageDelegate()Lk3g;

    move-result-object p0

    invoke-virtual {p0}, Lsr;->M()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lti3;->J(F)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1, p2, p3}, Lsr;->V(II)V

    :cond_18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-static {v5, v4, v6, v3}, Lr8a;->f(FFII)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v0}, Lwth;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Lwth;->getContentHorizontalPadding$message_list()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v9

    iget-object v9, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v9

    iget-object v9, v9, Lulf;->b:Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lsr;->W(II)V

    invoke-virtual {v0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v9

    invoke-virtual {v9}, Lsr;->N()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v9

    iget-object v9, v9, Lulf;->b:Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    iget v11, v0, Lku6;->p1:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lulf;->d(II)V

    invoke-virtual {v0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v9

    invoke-virtual {v9}, Lmlf;->b0()I

    move-result v9

    invoke-virtual {v0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v12

    invoke-virtual {v12}, Lulf;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Lwth;->getSenderBottomMargin$message_list()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v12

    invoke-virtual {v12}, Lulf;->b()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-direct {v0}, Lku6;->getModel()Los6;

    move-result-object v9

    iget v12, v0, Lku6;->q1:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Los6;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object v9

    invoke-virtual {v9}, Lcna;->j()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    mul-int/lit8 v16, v11, 0x2

    add-int v15, v16, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v13, v9

    :cond_3
    iget-object v9, v0, Lku6;->H:Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v15

    iget-object v14, v0, Lku6;->m1:Le5c;

    const/16 v17, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj88;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v15, v10, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lj88;->getMeasuredLayoutHeight()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v13, v10

    invoke-virtual {v15}, Lj88;->getMeasuredLayoutWidth()I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lj88;->getMeasuredLayoutWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v10, v12, :cond_5

    invoke-virtual {v15}, Lj88;->getMeasuredLayoutHeight()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v10, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v10, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iput-boolean v10, v0, Lku6;->v:Z

    if-eqz v10, :cond_6

    move/from16 v10, v17

    goto :goto_4

    :cond_6
    const/16 v10, 0x8

    :goto_4
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v10, v0, Lku6;->v:Z

    if-eqz v10, :cond_8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj88;

    invoke-virtual {v12}, Lj88;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v10, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    iget-object v10, v0, Lku6;->G:Lc19;

    invoke-interface {v10}, Lc19;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v10, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v6

    iget-object v10, v0, Lku6;->F:Lc19;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj88;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lwth;->getContentHorizontalPadding$message_list()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v12

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    :goto_6
    invoke-virtual {v0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v12

    iget-object v12, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v12, Lc19;

    invoke-static {v12}, Lbej;->o(Lc19;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lsr;->W(II)V

    invoke-virtual {v0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v12

    invoke-virtual {v12}, Lsr;->N()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v12

    invoke-virtual {v12}, Lsr;->M()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lku6;->I:Lc19;

    invoke-interface {v7}, Lc19;->d()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0j;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v10}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt6;

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v1, v7, v12}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lku6;->n1:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lku6;->o1:Landroid/text/Layout;

    invoke-static {v1}, Lhjb;->c(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v7

    if-nez v7, :cond_f

    add-int/2addr v1, v4

    mul-int/lit8 v7, v11, 0x2

    add-int/2addr v7, v1

    invoke-virtual {v0}, Lwth;->getContentHorizontalPadding$message_list()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Lwth;->getContentHorizontalPadding$message_list()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, v0, Lku6;->o1:Landroid/text/Layout;

    invoke-static {v12}, Lhjb;->b(Landroid/text/Layout;)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    move-object v7, v12

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v13

    iget-object v12, v0, Lku6;->A:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v13, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lku6;->o1:Landroid/text/Layout;

    invoke-static {v1}, Lhjb;->b(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    move-object v1, v4

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v2}, Lsr;->W(II)V

    invoke-virtual {v0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->M()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10, v7, v4, v1}, Lb3a;->e(FFII)I

    move-result v1

    invoke-virtual {v0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->N()I

    move-result v4

    mul-int/lit8 v7, v11, 0x2

    add-int/2addr v7, v4

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v4, :cond_13

    mul-int/lit8 v4, v11, 0x2

    invoke-virtual {v0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v10

    invoke-virtual {v10}, Lsr;->N()I

    move-result v10

    add-int/2addr v10, v4

    sub-int v4, v8, v10

    invoke-virtual {v0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ge v4, v10, :cond_13

    invoke-virtual {v0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v10, v4}, Ldr5;->b(FFI)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    sub-int/2addr v4, v10

    add-int/2addr v1, v4

    :cond_13
    iget-object v4, v0, Lku6;->o1:Landroid/text/Layout;

    invoke-static {v4}, Lhjb;->c(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj88;

    invoke-virtual {v6}, Lj88;->getMeasuredLayoutWidth()I

    move-result v6

    if-gt v6, v4, :cond_14

    invoke-virtual {v0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    move/from16 v6, v17

    :goto_9
    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ge v4, v9, :cond_15

    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    move/from16 v14, v17

    :goto_a
    invoke-virtual {v0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v9

    iget-object v9, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    if-nez v9, :cond_17

    if-nez v6, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    :cond_17
    invoke-virtual {v0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Lsr;->W(II)V

    invoke-virtual {v0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->N()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object v4

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lsr;->W(II)V

    invoke-virtual {v0}, Lwth;->getCommentsEntryDelegate()Lc44;

    move-result-object v4

    invoke-virtual {v4}, Lsr;->M()I

    move-result v4

    add-int/2addr v1, v4

    :cond_19
    invoke-virtual {v0}, Lwth;->getShareMessageDelegate()Lk3g;

    move-result-object v4

    iget-object v4, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lwth;->getShareMessageDelegate()Lk3g;

    move-result-object v4

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lsr;->W(II)V

    invoke-virtual {v0}, Lwth;->getShareMessageDelegate()Lk3g;

    move-result-object v2

    invoke-virtual {v2}, Lsr;->N()I

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Leha;

    int-to-float v2, v2

    iput v2, v3, Leha;->s:F

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Leha;

    const/4 v3, 0x0

    iput v3, v2, Leha;->s:F

    :goto_b
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public final setFileInfo(Los6;)V
    .locals 2

    invoke-direct {p0, p1}, Lku6;->setModel(Los6;)V

    new-instance v0, Lga0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lku6;->x:Lga0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lku6;->x:Lga0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lku6;->x:Lga0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lku6;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lku6;->m1:Le5c;

    invoke-static {v1, p0}, Lbgj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lku6;->H:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lbgj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lku6;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
