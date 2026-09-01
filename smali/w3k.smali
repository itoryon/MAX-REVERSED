.class public final Lw3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw3k;


# instance fields
.field public final a:Ls3k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lr3k;->s:Lw3k;

    sput-object v0, Lw3k;->b:Lw3k;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lq3k;->r:Lw3k;

    sput-object v0, Lw3k;->b:Lw3k;

    return-void

    :cond_1
    sget-object v0, Ls3k;->b:Lw3k;

    sput-object v0, Lw3k;->b:Lw3k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ls3k;

    invoke-direct {v0, p0}, Ls3k;-><init>(Lw3k;)V

    iput-object v0, p0, Lw3k;->a:Ls3k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lr3k;

    invoke-direct {v0, p0, p1}, Lr3k;-><init>(Lw3k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw3k;->a:Ls3k;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lq3k;

    invoke-direct {v0, p0, p1}, Lq3k;-><init>(Lw3k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw3k;->a:Ls3k;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lp3k;

    invoke-direct {v0, p0, p1}, Lp3k;-><init>(Lw3k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw3k;->a:Ls3k;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lo3k;

    invoke-direct {v0, p0, p1}, Lo3k;-><init>(Lw3k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw3k;->a:Ls3k;

    return-void

    :cond_3
    new-instance v0, Ln3k;

    invoke-direct {v0, p0, p1}, Ln3k;-><init>(Lw3k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw3k;->a:Ls3k;

    return-void
.end method

.method public static e(Lal8;IIII)Lal8;
    .locals 5

    iget v0, p0, Lal8;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lal8;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lal8;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lal8;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lal8;->b(IIII)Lal8;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;
    .locals 2

    new-instance v0, Lw3k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lw3k;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lndj;->a(Landroid/view/View;)Lw3k;

    move-result-object p0

    iget-object v1, v0, Lw3k;->a:Ls3k;

    invoke-virtual {v1, p0}, Ls3k;->q(Lw3k;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls3k;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Ls3k;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lw3k;->a:Ls3k;

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object p0

    iget p0, p0, Lal8;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lw3k;->a:Ls3k;

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object p0

    iget p0, p0, Lal8;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lw3k;->a:Ls3k;

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object p0

    iget p0, p0, Lal8;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lw3k;->a:Ls3k;

    invoke-virtual {p0}, Ls3k;->j()Lal8;

    move-result-object p0

    iget p0, p0, Lal8;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lw3k;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lw3k;

    iget-object p0, p0, Lw3k;->a:Ls3k;

    iget-object p1, p1, Lw3k;->a:Ls3k;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lw3k;->a:Ls3k;

    instance-of v0, p0, Lm3k;

    if-eqz v0, :cond_0

    check-cast p0, Lm3k;

    iget-object p0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lw3k;->a:Ls3k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls3k;->hashCode()I

    move-result p0

    return p0
.end method
