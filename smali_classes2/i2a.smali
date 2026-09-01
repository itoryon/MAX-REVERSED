.class public final Li2a;
.super Lmw3;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lj2a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lj2a;I)V
    .locals 0

    iput-object p1, p0, Li2a;->c:Landroid/view/View;

    iput-object p2, p0, Li2a;->d:Lj2a;

    iput p3, p0, Li2a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmw3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lg3k;)V
    .locals 5

    iget-object p1, p1, Lg3k;->a:Lf3k;

    invoke-virtual {p1}, Lf3k;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Li2a;->d:Lj2a;

    iget-object v0, p1, Lj2a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Li2a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Lj2a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lwdj;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Li2a;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    :cond_0
    return-void
.end method

.method public final g(Lw3k;Ljava/util/List;)Lw3k;
    .locals 0

    return-object p1
.end method
