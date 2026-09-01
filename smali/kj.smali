.class public final Lkj;
.super Lzpg;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcl8;Lsh7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzpg;-><init>(Landroid/view/View;Lcl8;Lsh7;)V

    const/16 p1, 0x8

    iput p1, p0, Lkj;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lw3k;Lk11;)V
    .locals 2

    iget-object p1, p1, Lw3k;->a:Ls3k;

    iget v0, p0, Lzpg;->d:I

    invoke-virtual {p1, v0}, Ls3k;->f(I)Lal8;

    move-result-object v0

    iget v1, p0, Lkj;->j:I

    invoke-virtual {p1, v1}, Ls3k;->f(I)Lal8;

    move-result-object p1

    invoke-static {v0, p1}, Lal8;->a(Lal8;Lal8;)Lal8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzpg;->a(Lal8;Lk11;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzpg;->g:Z

    iget-object p0, p0, Lzpg;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkdj;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lhj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhj;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
