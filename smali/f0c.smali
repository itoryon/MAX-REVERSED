.class public final Lf0c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Luvh;
.implements Landroid/graphics/drawable/Animatable;
.implements Lc76;


# static fields
.field public static final r1:Lzkb;

.field public static final synthetic s1:[Lqy8;


# instance fields
.field public final A:Lpcb;

.field public B:Lqh7;

.field public C:Lqh7;

.field public D:Z

.field public E:Lqh7;

.field public F:Z

.field public G:Ltj0;

.field public H:Lsk0;

.field public I:I

.field public J:Z

.field public final a:Ljava/lang/String;

.field public final b:Lhw5;

.field public c:Lyzb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lrj0;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Lote;

.field public n:Z

.field public final n1:La0c;

.field public final o:Lc19;

.field public o1:J

.field public final p:Lc19;

.field public p1:Ljava/util/List;

.field public final q:Lc19;

.field public q1:I

.field public r:Z

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public v:Z

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Lf0c;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf0c;->s1:[Lqy8;

    new-instance v0, Lzkb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzkb;-><init>(I)V

    sput-object v0, Lf0c;->r1:Lzkb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lf0c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf0c;->a:Ljava/lang/String;

    new-instance v0, Lnm7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lnm7;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lnm7;->a()Lmm7;

    move-result-object v0

    new-instance v1, Lhw5;

    invoke-direct {v1, v0}, Lhw5;-><init>(Lmm7;)V

    invoke-virtual {v1}, Lhw5;->d()Laye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Lhw5;->d:Lgw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmm7;

    iget-object v0, v0, Lmm7;->e:Ljm6;

    const/16 v2, 0x32

    iput v2, v0, Ljm6;->l:I

    iget v3, v0, Ljm6;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v0, Ljm6;->k:I

    :cond_1
    iput-object v1, p0, Lf0c;->b:Lhw5;

    sget-object v0, Lvzb;->a:Lvzb;

    iput-object v0, p0, Lf0c;->c:Lyzb;

    iput v4, p0, Lf0c;->q1:I

    new-instance v0, Lrj0;

    invoke-direct {v0, p0}, Lrj0;-><init>(Lf0c;)V

    iput-object v0, p0, Lf0c;->h:Lrj0;

    new-instance v0, Lqzb;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p0, v3}, Lqzb;-><init>(Landroid/content/Context;Lf0c;I)V

    const/4 v6, 0x3

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->i:Lc19;

    new-instance v0, Lpzb;

    const/4 v7, 0x7

    invoke-direct {v0, p0, v7}, Lpzb;-><init>(Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->j:Lc19;

    new-instance v0, Lpzb;

    invoke-direct {v0, p0, v5}, Lpzb;-><init>(Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->k:Lc19;

    new-instance v0, Lqzb;

    invoke-direct {v0, p1, p0, v5}, Lqzb;-><init>(Landroid/content/Context;Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->l:Lc19;

    new-instance v0, Lpzb;

    invoke-direct {v0, p0, v4}, Lpzb;-><init>(Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->m:Lc19;

    new-instance v0, Lqzb;

    invoke-direct {v0, p1, p0, v4}, Lqzb;-><init>(Landroid/content/Context;Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->o:Lc19;

    new-instance v0, Lqzb;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p0, v4}, Lqzb;-><init>(Landroid/content/Context;Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->p:Lc19;

    new-instance v0, Lqzb;

    invoke-direct {v0, p1, p0, v6}, Lqzb;-><init>(Landroid/content/Context;Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->q:Lc19;

    new-instance v0, Lpzb;

    invoke-direct {v0, p0, v4}, Lpzb;-><init>(Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->s:Lc19;

    new-instance v0, Lqzb;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, v4}, Lqzb;-><init>(Landroid/content/Context;Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->t:Lc19;

    new-instance v0, Lpzb;

    invoke-direct {v0, p0, v6}, Lpzb;-><init>(Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->u:Lc19;

    new-instance v0, Lpzb;

    invoke-direct {v0, p0, v4}, Lpzb;-><init>(Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->w:Lc19;

    new-instance v0, Lpzb;

    invoke-direct {v0, p0, v3}, Lpzb;-><init>(Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->x:Lc19;

    new-instance v0, Lpzb;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lpzb;-><init>(Lf0c;I)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lf0c;->y:Lc19;

    new-instance v0, Lqzb;

    invoke-direct {v0, p0, p1}, Lqzb;-><init>(Lf0c;Landroid/content/Context;)V

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lf0c;->z:Lc19;

    new-instance p1, Lpcb;

    invoke-direct {p1, v4}, Lpcb;-><init>(I)V

    iput-object p1, p0, Lf0c;->A:Lpcb;

    iput v2, p0, Lf0c;->I:I

    new-instance p1, Lote;

    invoke-direct {p1}, Lote;-><init>()V

    iput-object p1, p0, Lf0c;->m1:Lote;

    new-instance p1, La0c;

    invoke-direct {p1, p0}, La0c;-><init>(Lf0c;)V

    iput-object p1, p0, Lf0c;->n1:La0c;

    invoke-static {v5, v5}, Lpl8;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Lf0c;->o1:J

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Lf0c;->r()Li5d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhw5;->i(Ldw5;)V

    iget-object p1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    iget-object v0, p0, Lf0c;->c:Lyzb;

    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result p0

    invoke-virtual {v0, p0}, Lyzb;->a(Z)Lqze;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmm7;->m(Lqze;)V

    return-void
.end method

.method public static a(Lf0c;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lf0c;->getNewStoriesErrorBgDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-direct {p0}, Lf0c;->getNewStoriesErrorIconDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static b(Lf0c;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lf0c;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lf0c;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static synthetic c(Lf0c;)V
    .locals 0

    invoke-static {p0}, Lf0c;->setLiveStreamBadgeVisibility$lambda$2(Lf0c;)V

    return-void
.end method

.method public static d(Lf0c;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lf0c;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lf0c;->getLiveStreamWavesDrawable()Lfc9;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final synthetic e(Lf0c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic f(Lf0c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lf0c;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf0c;->getNewStoriesErrorDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf0c;->getNewStoriesDrawable()Lbw5;

    move-result-object p0

    return-object p0
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lf0c;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCallPlaceholderLink()Lrk0;
    .locals 0

    iget-object p0, p0, Lf0c;->z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk0;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getLiveStreamWavesDrawable()Lfc9;
    .locals 0

    iget-object p0, p0, Lf0c;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc9;

    return-object p0
.end method

.method private final getNewStoriesDrawable()Lbw5;
    .locals 0

    iget-object p0, p0, Lf0c;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw5;

    return-object p0
.end method

.method private final getNewStoriesErrorBgDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getNewStoriesErrorDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getNewStoriesErrorIconDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lf0c;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getStoriesStroke()Lihf;
    .locals 0

    iget-object p0, p0, Lf0c;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihf;

    return-object p0
.end method

.method private final getStoriesVisible()Z
    .locals 2

    sget-object v0, Lf0c;->s1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf0c;->h:Lrj0;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getViewSize()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lf0c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic i(Lf0c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setLiveStreamBadgeVisibility$lambda$2(Lf0c;)V
    .locals 0

    invoke-virtual {p0}, Lf0c;->start()V

    return-void
.end method

.method private final setStoriesVisible(Z)V
    .locals 2

    sget-object v0, Lf0c;->s1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lf0c;->h:Lrj0;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Lf0c;Ljava/lang/String;Luj0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf0c;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lf0c;->u(Luj0;Z)V

    return-void
.end method

.method public static w(Lf0c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lf0c;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lf0c;->u(Luj0;Z)V

    return-void
.end method

.method public static x(Lf0c;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Lpl8;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lpl8;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lf0c;->o1:J

    return-void
.end method

.method public static z(Lf0c;Landroid/graphics/drawable/Drawable;Lyzb;Lsh7;Lsh7;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lf0c;->c:Lyzb;

    :cond_0
    move-object v2, p2

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Ly9;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v3}, Ly9;-><init>(ILefc;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Ly9;

    const/4 p2, 0x4

    invoke-direct {p4, p2, v3}, Ly9;-><init>(ILefc;)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Lf0c;->setAvatarShape(Lyzb;)V

    if-eqz p1, :cond_3

    new-instance v0, Lsk0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsk0;-><init>(Landroid/graphics/drawable/Drawable;Lyzb;Lefc;Lsh7;Lsh7;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lf0c;->setCustomPlaceholder(Lsk0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 4

    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object v0

    iput p1, v0, Lihf;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lihf;->e:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, p1

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, v0, Lihf;->h:F

    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-direct {p0, p1}, Lf0c;->setStoriesVisible(Z)V

    iget-object p1, p0, Lf0c;->b:Lhw5;

    iget-object p1, p1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    iget-object v2, p0, Lf0c;->c:Lyzb;

    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result v3

    invoke-virtual {v2, v3}, Lyzb;->a(Z)Lqze;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmm7;->m(Lqze;)V

    iget-object p1, p0, Lf0c;->G:Ltj0;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p2, v2

    :cond_2
    iget-object v2, p1, Ltj0;->m:Lrj0;

    sget-object v3, Ltj0;->p:[Lqy8;

    aget-object v1, v3, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result p1

    if-eq v0, p1, :cond_4

    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object p1

    new-instance p2, Lkj1;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lkj1;-><init>(Lf0c;I)V

    invoke-virtual {p0, p1, p2}, Lf0c;->t(Landroid/graphics/drawable/Drawable;Lqh7;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lf0c;->G:Ltj0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltj0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lb0c;

    invoke-direct {v2, p0, p1, v1}, Lb0c;-><init>(Lf0c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lc0c;

    invoke-direct {v0, p0, p1, v1}, Lc0c;-><init>(Lf0c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lf0c;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf0c;->getLiveStreamWavesDrawable()Lfc9;

    move-result-object p0

    invoke-virtual {p0}, Lfc6;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 5

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf0c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3, v2, v0}, Ldr5;->D(FFI)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Ldr5;->D(FFI)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lf0c;->A:Lpcb;

    invoke-direct {p0}, Lf0c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf0c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v0}, Ldr5;->D(FFI)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Ldr5;->D(FFI)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lf0c;->A:Lpcb;

    invoke-direct {p0}, Lf0c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lf0c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lf0c;->A:Lpcb;

    invoke-direct {p0}, Lf0c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iput-boolean p1, p0, Lf0c;->J:Z

    iget-object v0, p0, Lf0c;->b:Lhw5;

    iget-object v0, v0, Lhw5;->d:Lgw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmm7;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget p0, p0, Lf0c;->I:I

    :goto_0
    iget-object p1, v0, Lmm7;->e:Ljm6;

    iput p0, p1, Ljm6;->l:I

    iget p0, p1, Ljm6;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iput v1, p1, Ljm6;->k:I

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Ldr5;->D(FFI)I

    move-result v1

    invoke-direct {p0}, Lf0c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lf0c;->A:Lpcb;

    invoke-direct {p0}, Lf0c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lf0c;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lf0c;->A:Lpcb;

    invoke-direct {p0}, Lf0c;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lf0c;->b:Lhw5;

    invoke-virtual {p0}, Lhw5;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lf0c;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihf;

    iget-object v1, v0, Lihf;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lihf;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Lf0c;->b:Lhw5;

    invoke-virtual {p0}, Lhw5;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0c;->b:Lhw5;

    invoke-virtual {v0}, Lhw5;->d()Laye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laye;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    new-instance v2, Ldj7;

    invoke-direct {v2, p0, v1, p1}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lej7;

    invoke-direct {v0, p0, v1, p1}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lihf;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lf0c;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lf0c;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lf0c;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lf0c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Lf0c;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lf0c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Lf0c;->f:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lf0c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Lf0c;->v:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lf0c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Ldr5;->D(FFI)I

    move-result v2

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Ldr5;->D(FFI)I

    move-result v3

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v4

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lf0c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Lf0c;->r:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Ldr5;->D(FFI)I

    move-result v0

    invoke-direct {p0}, Lf0c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v2

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lf0c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lf0c;->b:Lhw5;

    invoke-virtual {p0}, Lhw5;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result p1

    iget-object p2, p0, Lf0c;->b:Lhw5;

    invoke-virtual {p2}, Lhw5;->d()Laye;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lf0c;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf0c;->l()V

    :cond_1
    iget-boolean p1, p0, Lf0c;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf0c;->p()V

    :cond_2
    iget-boolean p1, p0, Lf0c;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf0c;->j()V

    :cond_3
    iget-boolean p1, p0, Lf0c;->v:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf0c;->k()V

    :cond_4
    iget-boolean p1, p0, Lf0c;->r:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lf0c;->n()V

    :cond_5
    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lf0c;->q()V

    :cond_6
    iget-boolean p1, p0, Lf0c;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lf0c;->o()V

    :cond_7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lf0c;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihf;

    iget-object v1, v0, Lihf;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lihf;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Lf0c;->b:Lhw5;

    invoke-virtual {p0}, Lhw5;->g()V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 11

    iget-object v0, p0, Lf0c;->o:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    const-string v2, "background"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object v1

    iget v1, v1, Lsec;->a:I

    invoke-static {v0, v2, v1}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    const-string v1, "photo"

    invoke-static {v0, v1, v3}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lf0c;->p:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->i:I

    const-string v4, "online"

    invoke-static {v0, v4, v1}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->c:I

    invoke-static {v0, v4, v1}, Lmeb;->u0(Lvyi;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lf0c;->q:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const-string v1, "cross"

    invoke-static {v0, v1, v3}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    const-string v4, "circle_background"

    invoke-static {v0, v4, v1}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lf0c;->x:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v0, p0, Lf0c;->w:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v4, Lhs3;->j:Lvcg;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->b()Lmec;

    move-result-object v5

    iget v5, v5, Lmec;->c:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v0, p0, Lf0c;->t:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc9;

    invoke-virtual {v0, p1}, Lfc9;->onThemeChanged(Lefc;)V

    :cond_5
    iget-object v0, p0, Lf0c;->s:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const v1, -0x28de9a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-object v0, p0, Lf0c;->j:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw5;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->g:I

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object v5

    iget v5, v5, Lmec;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_b

    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v1, v9}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v10, :cond_9

    check-cast v9, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lf0c;->m:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lf0c;->getNewStoriesErrorIconDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->j:I

    invoke-static {v0, v2, v1}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->g:I

    const-string v2, "icon"

    invoke-static {v0, v2, v1}, Lmeb;->u0(Lvyi;Ljava/lang/String;I)V

    invoke-direct {p0}, Lf0c;->getNewStoriesErrorBgDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lihf;->onThemeChanged(Lefc;)V

    iget v0, p0, Lf0c;->q1:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lf0c;->G:Ltj0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ltj0;->onThemeChanged(Lefc;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lf0c;->H:Lsk0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lsk0;->onThemeChanged(Lefc;)V

    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lf0c;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0c;->C:Lqh7;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lf0c;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf0c;->E:Lqh7;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lf0c;->D:Z

    iput-boolean v1, p0, Lf0c;->F:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Lf0c;->D:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lf0c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lf0c;->C:Lqh7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_5
    iget-boolean v3, p0, Lf0c;->F:Z

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lf0c;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf0c;->E:Lqh7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v1, p0, Lf0c;->D:Z

    iput-boolean v1, p0, Lf0c;->F:Z

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lf0c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lf0c;->D:Z

    return v2

    :cond_8
    if-eqz v3, :cond_9

    invoke-direct {p0}, Lf0c;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lf0c;->F:Z

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 7

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lf0c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4, v3, v1}, Ldr5;->b(FFI)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v1}, Ldr5;->b(FFI)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Ldr5;->b(FFI)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v0}, Ldr5;->b(FFI)I

    move-result v0

    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lf0c;->A:Lpcb;

    invoke-direct {p0}, Lf0c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-direct {p0}, Lf0c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lf0c;->A:Lpcb;

    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Li5d;
    .locals 2

    sget-object v0, Ljg7;->a:Lk5d;

    invoke-virtual {v0}, Lk5d;->a()Lj5d;

    move-result-object v0

    iget-object v1, p0, Lf0c;->m1:Lote;

    iput-object v1, v0, Lx0;->e:Ldhh;

    iget-object v1, p0, Lf0c;->n1:La0c;

    iput-object v1, v0, Lx0;->f:Lft4;

    iget-object p0, p0, Lf0c;->b:Lhw5;

    iget-object p0, p0, Lhw5;->e:Ldw5;

    iput-object p0, v0, Lx0;->j:Ldw5;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Li5d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lka8;
    .locals 5

    iget-object v0, p0, Lf0c;->c:Lyzb;

    sget-object v1, Lvzb;->a:Lvzb;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lwzb;->a:Lwzb;

    :cond_1
    iget-wide v1, p0, Lf0c;->o1:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1}, Lmn8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, p0, v1}, Lzkb;->e(Landroid/net/Uri;Lyzb;II)Lla8;

    move-result-object p0

    sget-object p1, Lfmd;->c:Lfmd;

    iput-object p1, p0, Lla8;->j:Lfmd;

    invoke-virtual {p0}, Lla8;->a()Lka8;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld0c;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ld0c;-><init>(Lf0c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Ld0c;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld0c;-><init>(Lf0c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lf0c;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lf0c;->f:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lf0c;->e:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lf0c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lkj1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lkj1;-><init>(Lf0c;I)V

    invoke-virtual {p0, p1, v0}, Lf0c;->t(Landroid/graphics/drawable/Drawable;Lqh7;)V

    iget-object p1, p0, Lf0c;->o:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->h()Lsec;

    move-result-object v1

    iget v1, v1, Lsec;->a:I

    const-string v2, "background"

    invoke-static {p1, v2, v1}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 p0, -0x1

    const-string v0, "photo"

    invoke-static {p1, v0, p0}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Lyzb;)V
    .locals 2

    iget-object v0, p0, Lf0c;->c:Lyzb;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf0c;->c:Lyzb;

    iget-object p1, p0, Lf0c;->b:Lhw5;

    iget-object p1, p1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    iget-object v0, p0, Lf0c;->c:Lyzb;

    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyzb;->a(Z)Lqze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmm7;->m(Lqze;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lf0c;->p1:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf0c;->p1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf0c;->p1:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf0c;->s(Ljava/lang/String;)Lka8;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v2, p0, Lf0c;->p1:Ljava/util/List;

    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lf0c;->b:Lhw5;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v4

    sget-object v5, Lek0;->e:Lqh7;

    invoke-interface {v5}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {p0, v6}, Lf0c;->m(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo98;

    sget-object v2, Lja8;->b:Lja8;

    invoke-direct {v1, v4, v0, p1, v2}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lq98;->h:Lda5;

    invoke-virtual {v5, v0, v2}, Lda5;->n(Lka8;Ljava/lang/Object;)Lby0;

    move-result-object v2

    iget-object v4, v4, Lq98;->f:Luda;

    invoke-interface {v4, v2}, Luda;->get(Ljava/lang/Object;)Ltv3;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ltv3;->W(Ltv3;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ltv3;->E(Ltv3;)V

    invoke-virtual {p0, v4}, Lf0c;->m(Z)V

    new-instance v2, Lek0;

    iget-object v4, p0, Lf0c;->c:Lyzb;

    sget-object v5, Lxzb;->a:Lxzb;

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v1, v4

    new-instance v4, Lrzb;

    invoke-direct {v4, p0, v6}, Lrzb;-><init>(Lf0c;I)V

    invoke-direct {v2, p1, v0, v1, v4}, Lek0;-><init>(Ljava/lang/String;Lka8;ZLrzb;)V

    move-object v1, v2

    :goto_3
    iget-object p1, p0, Lf0c;->m1:Lote;

    invoke-virtual {p1, v1}, Lote;->a(Ldhh;)V

    iget-object p1, v3, Lhw5;->e:Ldw5;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lf0c;->r()Li5d;

    move-result-object p0

    invoke-virtual {v3, p0}, Lhw5;->i(Ldw5;)V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2}, Ltv3;->E(Ltv3;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {v3, v2}, Lhw5;->i(Ldw5;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf0c;->p1:Ljava/util/List;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lf0c;->b:Lhw5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lf0c;->s(Ljava/lang/String;)Lka8;

    move-result-object v4

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo98;

    sget-object v7, Lja8;->b:Lja8;

    invoke-direct {v6, v5, v4, v3, v7}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lkf8;->a(Ljava/util/ArrayList;Z)Lkf8;

    move-result-object v0

    iput-object p1, p0, Lf0c;->p1:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf0c;->m(Z)V

    iget-object p1, p0, Lf0c;->m1:Lote;

    invoke-virtual {p1, v0}, Lote;->a(Ldhh;)V

    iget-object p1, v1, Lhw5;->e:Ldw5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lf0c;->r()Li5d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhw5;->i(Ldw5;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lhw5;->i(Ldw5;)V

    iput-object p1, p0, Lf0c;->p1:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lf0c;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lf0c;->v:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lf0c;->e:Z

    iput-boolean v2, p0, Lf0c;->f:Z

    iput-boolean v2, p0, Lf0c;->r:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lf0c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lkj1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lkj1;-><init>(Lf0c;I)V

    invoke-virtual {p0, p1, v0}, Lf0c;->t(Landroid/graphics/drawable/Drawable;Lqh7;)V

    iget-object p1, p0, Lf0c;->x:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    sget-object v1, Lhs3;->j:Lvcg;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object p1, p0, Lf0c;->w:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setCloseBadgeClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0c;->C:Lqh7;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lf0c;->d:Z

    iput-boolean p1, p0, Lf0c;->d:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lf0c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lkj1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lkj1;-><init>(Lf0c;I)V

    invoke-virtual {p0, p1, v0}, Lf0c;->t(Landroid/graphics/drawable/Drawable;Lqh7;)V

    iget-object p1, p0, Lf0c;->q:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v1, -0x1

    const-string v2, "cross"

    invoke-static {p1, v2, v1}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    const-string v0, "circle_background"

    invoke-static {p1, v0, p0}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setCustomPlaceholder(Lsk0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lf0c;->b:Lhw5;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lf0c;->q1:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lf0c;->H:Lsk0;

    iput v0, p0, Lf0c;->q1:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lf0c;->H:Lsk0;

    iget-object v1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmm7;

    invoke-virtual {v1, v0, p1}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Lf0c;->q1:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lf0c;->I:I

    iget-boolean p1, p0, Lf0c;->J:Z

    invoke-virtual {p0, p1}, Lf0c;->m(Z)V

    return-void
.end method

.method public final setLiveStreamBadgeVisibility(Z)V
    .locals 4

    iget-boolean v0, p0, Lf0c;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lf0c;->r:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lf0c;->e:Z

    iput-boolean v2, p0, Lf0c;->f:Z

    iput-boolean v2, p0, Lf0c;->v:Z

    move v0, v1

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lf0c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lkj1;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Lkj1;-><init>(Lf0c;I)V

    invoke-virtual {p0, p1, v0}, Lf0c;->t(Landroid/graphics/drawable/Drawable;Lqh7;)V

    iget-object p1, p0, Lf0c;->t:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    sget-object v2, Lhs3;->j:Lvcg;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc9;

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc9;->onThemeChanged(Lefc;)V

    :cond_2
    iget-object p1, p0, Lf0c;->s:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->c:I

    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const v0, -0x28de9a

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    new-instance p1, Lrzb;

    invoke-direct {p1, p0, v1}, Lrzb;-><init>(Lf0c;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setLoading(Ljava/lang/Float;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lf0c;->b:Lhw5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object p1

    iget v4, p1, Lihf;->c:I

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p1, Lihf;->c:I

    iget-object v0, p1, Lihf;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lihf;->p:Landroid/animation/ValueAnimator;

    iput v3, p1, Lihf;->o:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object p1

    iget p1, p1, Lihf;->d:I

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lf0c;->setStoriesVisible(Z)V

    iget-object p1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    iget-object v0, p0, Lf0c;->c:Lyzb;

    invoke-virtual {v0, v2}, Lyzb;->a(Z)Lqze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmm7;->m(Lqze;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v5}, Lff9;->w(FFF)F

    move-result p1

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr p1, v5

    const/4 v5, 0x2

    iput v5, v4, Lihf;->c:I

    iget-object v6, v4, Lihf;->p:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget v6, v4, Lihf;->o:F

    cmpg-float v7, p1, v6

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    new-array v5, v5, [F

    aput v3, v5, v2

    aput p1, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lhhf;

    invoke-direct {v3, v2, v4}, Lhhf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v4, Lihf;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-direct {p0, v0}, Lf0c;->setStoriesVisible(Z)V

    iget-object p1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    iget-object v1, p0, Lf0c;->c:Lyzb;

    invoke-virtual {v1, v0}, Lyzb;->a(Z)Lqze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmm7;->m(Lqze;)V

    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object p1

    new-instance v0, Lkj1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lkj1;-><init>(Lf0c;I)V

    invoke-virtual {p0, p1, v0}, Lf0c;->t(Landroid/graphics/drawable/Drawable;Lqh7;)V

    return-void
.end method

.method public final setNewStoriesClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0c;->E:Lqh7;

    return-void
.end method

.method public final setOnImageLoadedListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0c;->B:Lqh7;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lf0c;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lf0c;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lf0c;->f:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lf0c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lkj1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lkj1;-><init>(Lf0c;I)V

    invoke-virtual {p0, p1, v0}, Lf0c;->t(Landroid/graphics/drawable/Drawable;Lqh7;)V

    iget-object p1, p0, Lf0c;->p:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->i:I

    const-string v2, "online"

    invoke-static {p1, v2, v1}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    invoke-static {p1, v2, p0}, Lmeb;->u0(Lvyi;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOverlay(Luzb;)V
    .locals 9

    sget-object v0, Lszb;->a:Lszb;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lf0c;->b:Lhw5;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    invoke-direct {p0}, Lf0c;->getCallPlaceholderLink()Lrk0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ltzb;

    if-eqz v0, :cond_2

    check-cast p1, Ltzb;

    invoke-virtual {p1}, Ltzb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lrk0;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmm7;

    invoke-virtual {p1}, Ltzb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v2, Lrk0;

    invoke-virtual {p1}, Ltzb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lf0c;->c:Lyzb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lrk0;-><init>(Landroid/graphics/drawable/Drawable;Lyzb;Landroid/content/Context;Lsh7;Lsh7;I)V

    iget-object p0, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmm7;

    invoke-virtual {p0, v2}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmm7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final setStoriesBadgeAlpha(I)V
    .locals 1

    iget-boolean v0, p0, Lf0c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf0c;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lihf;->setAlpha(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lf0c;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf0c;->getLiveStreamWavesDrawable()Lfc9;

    move-result-object p0

    invoke-virtual {p0}, Lfc9;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lf0c;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf0c;->getLiveStreamWavesDrawable()Lfc9;

    move-result-object p0

    invoke-virtual {p0}, Lfc9;->stop()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;Lqh7;)V
    .locals 1

    iget-object v0, p0, Lf0c;->A:Lpcb;

    invoke-virtual {v0, p1}, Lpcb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u(Luj0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Lf0c;->b:Lhw5;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Luj0;->c:Luj0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Luj0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Luj0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltj0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lf0c;->c:Lyzb;

    sget-object v6, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v6

    invoke-virtual {v6}, Lhs3;->m()Lefc;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Ltj0;-><init>(Landroid/content/Context;Lyzb;Luj0;Lefc;)V

    sget-object p1, Ltj0;->p:[Lqy8;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Ltj0;->n:Lsj0;

    invoke-virtual {v4, v3, p1, p2}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput-object v3, p0, Lf0c;->G:Ltj0;

    iget-object p1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    invoke-virtual {p1, v2, v3}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lf0c;->q1:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lf0c;->q1:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lhw5;->d:Lgw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lf0c;->G:Ltj0;

    iput v2, p0, Lf0c;->q1:I

    :cond_2
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lb0c;

    invoke-direct {v2, p0, p1, v1}, Lb0c;-><init>(Lf0c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lc0c;

    invoke-direct {v0, p0, p1, v1}, Lc0c;-><init>(Lf0c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Le0c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Le0c;-><init>(Lf0c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Le0c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Le0c;-><init>(Lf0c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lf0c;->b:Lhw5;

    invoke-virtual {v0}, Lhw5;->d()Laye;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-boolean v3, p0, Lf0c;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lf0c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Lf0c;->e:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Lf0c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Lf0c;->f:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lf0c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Lf0c;->v:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Lf0c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    iget-boolean v3, p0, Lf0c;->r:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-direct {p0}, Lf0c;->getLiveStreamWavesDrawable()Lfc9;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lf0c;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lf0c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_e

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v2

    :cond_10
    :goto_a
    invoke-direct {p0}, Lf0c;->getStoriesVisible()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    invoke-direct {p0}, Lf0c;->getStoriesStroke()Lihf;

    move-result-object v0

    if-ne v0, p1, :cond_11

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v2

    :cond_13
    :goto_c
    iget-boolean v3, p0, Lf0c;->g:Z

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-direct {p0}, Lf0c;->getNewStoriesDrawable()Lbw5;

    move-result-object v0

    if-eq v0, p1, :cond_15

    invoke-direct {p0}, Lf0c;->getNewStoriesErrorDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_14

    goto :goto_d

    :cond_14
    move v0, v1

    goto :goto_e

    :cond_15
    :goto_d
    move v0, v2

    :cond_16
    :goto_e
    if-nez v0, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_f

    :cond_17
    return v1

    :cond_18
    :goto_f
    return v2
.end method

.method public final y(ZZ)V
    .locals 8

    iget-boolean v0, p0, Lf0c;->g:Z

    iget-boolean v1, p0, Lf0c;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lf0c;->A:Lpcb;

    invoke-direct {p0}, Lf0c;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpcb;->g(Ljava/lang/Object;)V

    :cond_1
    iput-boolean p2, p0, Lf0c;->n:Z

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean p1, p0, Lf0c;->g:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lf0c;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lvn9;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-class v3, Lf0c;

    const-string v4, "applyNewStoriesDrawable"

    const-string v5, "applyNewStoriesDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Lf0c;->t(Landroid/graphics/drawable/Drawable;Lqh7;)V

    :cond_5
    return-void
.end method
