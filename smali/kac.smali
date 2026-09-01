.class public final Lkac;
.super Ldt3;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic q:[Lqy8;


# instance fields
.field public n:Lefc;

.field public final o:Ljac;

.field public final p:Ljac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lkac;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkac;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Ldt3;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljac;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljac;-><init>(Lkac;I)V

    iput-object p1, p0, Lkac;->o:Ljac;

    new-instance p1, Ljac;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljac;-><init>(Lkac;I)V

    iput-object p1, p0, Lkac;->p:Ljac;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v1}, Ljs0;->setIndeterminate(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ljs0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static final synthetic d(Lkac;)Lefc;
    .locals 0

    invoke-direct {p0}, Lkac;->getCurrentTheme()Lefc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldac;Lefc;)I
    .locals 1

    sget-object v0, Lw9c;->a:Lw9c;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->g:I

    return p0

    :cond_0
    sget-object v0, Lx9c;->a:Lx9c;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Ly9c;->a:Ly9c;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->j:I

    return p0

    :cond_2
    sget-object v0, Lz9c;->a:Lz9c;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    return p0

    :cond_3
    sget-object v0, Laac;->a:Laac;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->f:I

    return p0

    :cond_4
    sget-object v0, Lcac;->a:Lcac;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    return p0

    :cond_5
    sget-object v0, Lbac;->a:Lbac;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    return p0

    :cond_6
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0
.end method

.method private final getCurrentTheme()Lefc;
    .locals 1

    iget-object v0, p0, Lkac;->n:Lefc;

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAppearance()Ldac;
    .locals 2

    sget-object v0, Lkac;->q:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkac;->o:Ljac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ldac;

    return-object p0
.end method

.method public final getCustomTheme()Lefc;
    .locals 0

    iget-object p0, p0, Lkac;->n:Lefc;

    return-object p0
.end method

.method public final getSize()Liac;
    .locals 2

    sget-object v0, Lkac;->q:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkac;->p:Ljac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Liac;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 1

    iget-object v0, p0, Lkac;->n:Lefc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lkac;->getAppearance()Ldac;

    move-result-object v0

    invoke-static {v0, p1}, Lkac;->e(Ldac;Lefc;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Ldac;)V
    .locals 2

    sget-object v0, Lkac;->q:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkac;->o:Ljac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 0

    iput-object p1, p0, Lkac;->n:Lefc;

    invoke-direct {p0}, Lkac;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkac;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public final setSize(Liac;)V
    .locals 2

    sget-object v0, Lkac;->q:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkac;->p:Ljac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
