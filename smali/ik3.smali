.class public final Lik3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leje;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lln3;

.field public final c:Lc19;

.field public final d:Lc19;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc19;Lvb6;Lln3;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lik3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lik3;->b:Lln3;

    iput-object p1, p0, Lik3;->c:Lc19;

    iput-object p4, p0, Lik3;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lik3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lsje;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Leo8;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lik3;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lik3;->e:Z

    new-instance v0, Lhk3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lhk3;-><init>(Landroid/view/View;Lik3;I)V

    invoke-static {p1, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    return-void

    :cond_2
    instance-of v1, v0, Lan6;

    if-nez v1, :cond_5

    instance-of v1, v0, Lwm6;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lki3;

    if-eqz v0, :cond_6

    new-instance v0, Lg3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lqv5;

    invoke-direct {p0, p1, v0}, Lqv5;-><init>(Landroid/view/View;Lsh7;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lik3;->f:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lik3;->f:Z

    new-instance v0, Lhk3;

    invoke-direct {v0, p1, p0, v2}, Lhk3;-><init>(Landroid/view/View;Lik3;I)V

    invoke-static {p1, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    return-void
.end method
