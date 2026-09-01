.class public final Lda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfa;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lzea;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lofa;

.field public f:Lca9;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda9;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lda9;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lca9;
    .locals 1

    iget-object v0, p0, Lda9;->f:Lca9;

    if-nez v0, :cond_0

    new-instance v0, Lca9;

    invoke-direct {v0, p0}, Lca9;-><init>(Lda9;)V

    iput-object v0, p0, Lda9;->f:Lca9;

    :cond_0
    iget-object p0, p0, Lda9;->f:Lca9;

    return-object p0
.end method

.method public final b(Lvdh;)Z
    .locals 5

    invoke-virtual {p1}, Lzea;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lafa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lafa;->a:Lvdh;

    new-instance v1, Lnf;

    iget-object v2, p1, Lzea;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lnf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lda9;

    iget-object v3, v1, Lnf;->c:Ljava/lang/Object;

    check-cast v3, Ljf;

    iget-object v4, v3, Ljf;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4}, Lda9;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v2, v0, Lafa;->c:Lda9;

    iput-object v0, v2, Lda9;->e:Lofa;

    invoke-virtual {p1, v2}, Lzea;->b(Lpfa;)V

    iget-object v2, v0, Lafa;->c:Lda9;

    invoke-virtual {v2}, Lda9;->a()Lca9;

    move-result-object v2

    iput-object v2, v3, Ljf;->i:Landroid/widget/ListAdapter;

    iput-object v0, v3, Ljf;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lzea;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Ljf;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lzea;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Ljf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lzea;->m:Ljava/lang/CharSequence;

    iput-object v2, v3, Ljf;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v3, Ljf;->h:Lafa;

    invoke-virtual {v1}, Lnf;->a()Lof;

    move-result-object v1

    iput-object v1, v0, Lafa;->b:Lof;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lafa;->b:Lof;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lafa;->b:Lof;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lda9;->e:Lofa;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lofa;->j(Lzea;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcfa;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lofa;)V
    .locals 0

    iput-object p1, p0, Lda9;->e:Lofa;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lda9;->f:Lca9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca9;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f(Lzea;Z)V
    .locals 0

    iget-object p0, p0, Lda9;->e:Lofa;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lofa;->f(Lzea;Z)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lcfa;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lzea;)V
    .locals 1

    iget-object v0, p0, Lda9;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lda9;->a:Landroid/content/Context;

    iget-object v0, p0, Lda9;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lda9;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lda9;->c:Lzea;

    iget-object p0, p0, Lda9;->f:Lca9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lca9;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Lrfa;
    .locals 3

    iget-object v0, p0, Lda9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lda9;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lda9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lda9;->f:Lca9;

    if-nez p1, :cond_0

    new-instance p1, Lca9;

    invoke-direct {p1, p0}, Lca9;-><init>(Lda9;)V

    iput-object p1, p0, Lda9;->f:Lca9;

    :cond_0
    iget-object p1, p0, Lda9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lda9;->f:Lca9;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lda9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lda9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lda9;->c:Lzea;

    iget-object p2, p0, Lda9;->f:Lca9;

    invoke-virtual {p2, p3}, Lca9;->b(I)Lcfa;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lzea;->r(Landroid/view/MenuItem;Lpfa;I)Z

    return-void
.end method
