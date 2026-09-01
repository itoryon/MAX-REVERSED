.class public final Lp9c;
.super Li5d;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Luh5;Lrv5;Ljava/util/concurrent/Executor;Luda;La50;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Li5d;-><init>(Landroid/content/res/Resources;Luh5;Lrv5;Ljava/util/concurrent/Executor;Luda;La50;)V

    const-class p1, Lp9c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp9c;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Ltv3;

    invoke-virtual {p0, p1}, Lp9c;->s(Ltv3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)La98;
    .locals 0

    check-cast p1, Ltv3;

    invoke-virtual {p0, p1}, Lp9c;->u(Ltv3;)La98;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ltv3;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, Li5d;->s(Ltv3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Ltv3;->y()Ltv3;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfke;

    invoke-direct {v0, p0, p1}, Lfke;-><init>(Landroid/graphics/drawable/Drawable;Ltv3;)V

    return-object v0
.end method

.method public final u(Ltv3;)La98;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ltv3;->P()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ltv3;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    invoke-interface {p1}, Lqv3;->getImageInfo()La98;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lp9c;->E:Ljava/lang/String;

    const-string p1, "IllegalStateException in getImageInfo"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
