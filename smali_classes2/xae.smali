.class public final Lxae;
.super Lsr;
.source "SourceFile"

# interfaces
.implements Ljce;


# instance fields
.field public c:Z

.field public d:Lsh7;

.field public e:Lbae;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnqd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnqd;-><init>(I)V

    invoke-direct {p0, v0}, Lsr;-><init>(Lsh7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxae;->c:Z

    sget v0, Lvae;->a:I

    iput v0, p0, Lxae;->f:I

    return-void
.end method


# virtual methods
.method public final I(Lrec;Z)V
    .locals 5

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lgae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Leae;

    iget-object v2, p1, Lrec;->b:Lqec;

    iget-object v2, v2, Lqec;->q:Lh86;

    iget-object v3, p1, Lrec;->a:Lnec;

    iget-object v3, v3, Lnec;->l:Lh86;

    if-eqz p2, :cond_0

    iget v4, v3, Lh86;->b:I

    iput v4, v0, Leae;->e:I

    iget v3, v3, Lh86;->c:I

    iput v3, v0, Leae;->f:I

    iget v3, v2, Lh86;->b:I

    iput v3, v0, Leae;->g:I

    iget v2, v2, Lh86;->c:I

    iput v2, v0, Leae;->h:I

    goto :goto_1

    :cond_0
    iget v4, v3, Lh86;->d:I

    iput v4, v0, Leae;->e:I

    iget v3, v3, Lh86;->e:I

    iput v3, v0, Leae;->f:I

    iget v3, v2, Lh86;->d:I

    iput v3, v0, Leae;->g:I

    iget v2, v2, Lh86;->e:I

    iput v2, v0, Leae;->h:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->m()V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lgae;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lgae;->f(Lkma;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lbae;)V
    .locals 1

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lgae;

    invoke-virtual {p0, p1}, Lgae;->setChipObserver(Lbae;)V

    return-void

    :cond_0
    iput-object p1, p0, Lxae;->e:Lbae;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lxae;->f:I

    return-void
.end method

.method public final setOnClickListener(Lsh7;)V
    .locals 0

    iput-object p1, p0, Lxae;->d:Lsh7;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 2

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgae;

    iget-object v1, p0, Lxae;->d:Lsh7;

    invoke-virtual {v0, v1}, Lgae;->setOnChipClickListener(Lsh7;)V

    iget-object v0, p0, Lxae;->e:Lbae;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lgae;

    invoke-virtual {v1, v0}, Lgae;->setChipObserver(Lbae;)V

    :cond_0
    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgae;

    iget-boolean v1, p0, Lxae;->g:Z

    invoke-virtual {v0, v1}, Lgae;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgae;

    iget-boolean v1, p0, Lxae;->c:Z

    invoke-virtual {v0, v1}, Lgae;->setIncoming(Z)V

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgae;

    iget v1, p0, Lxae;->f:I

    invoke-virtual {v0, p1, v1, p2}, Lgae;->f(Lkma;IZ)V

    invoke-virtual {p0}, Lsr;->r()V

    return-void
.end method
