.class public abstract Lbfj;
.super Lru4;
.source "SourceFile"


# instance fields
.field public a:Lcfj;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbfj;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lbfj;->b:I

    return-void
.end method


# virtual methods
.method public h(Lxu4;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbfj;->t(Lxu4;Landroid/view/View;I)V

    iget-object p1, p0, Lbfj;->a:Lcfj;

    if-nez p1, :cond_0

    new-instance p1, Lcfj;

    invoke-direct {p1, p2}, Lcfj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbfj;->a:Lcfj;

    :cond_0
    iget-object p1, p0, Lbfj;->a:Lcfj;

    iget-object p2, p1, Lcfj;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lcfj;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcfj;->c:I

    iget-object p1, p0, Lbfj;->a:Lcfj;

    invoke-virtual {p1}, Lcfj;->a()V

    iget p1, p0, Lbfj;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbfj;->a:Lcfj;

    invoke-virtual {p2, p1}, Lcfj;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lbfj;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lbfj;->a:Lcfj;

    if-eqz p0, :cond_0

    iget p0, p0, Lcfj;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Lxu4;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lxu4;->q(Landroid/view/View;I)V

    return-void
.end method
