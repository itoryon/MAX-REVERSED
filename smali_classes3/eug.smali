.class public final Leug;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Ldug;

.field public final v:Lnzj;

.field public w:Lrsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl9;Ljava/util/concurrent/ExecutorService;Lzsg;)V
    .locals 11

    new-instance v0, Ldug;

    invoke-direct {v0, p1}, Ldug;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leug;->u:Ldug;

    new-instance p1, Lnzj;

    new-instance v1, Lpdk;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p4}, Lpdk;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcbd;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v4, 0x0

    const-class v6, Lzsg;

    const-string v7, "onAddNewClick"

    const-string v8, "onAddNewClick()V"

    move-object v5, p4

    invoke-direct/range {v3 .. v10}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p3, v1, v3}, Lnzj;-><init>(Ljava/util/concurrent/Executor;Ltrg;Lcbd;)V

    iput-object p1, p0, Leug;->v:Lnzj;

    new-instance p3, Liwe;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4, v5}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Ldug;->setHeaderClickAction(Lqh7;)V

    iget-object p0, v0, Ldug;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Lnz8;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Lnz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Leje;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 10

    instance-of v0, p1, Lrsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lrsg;

    iget-object v0, p1, Lrsg;->e:Ljava/util/List;

    iput-object p1, p0, Leug;->w:Lrsg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Leug;->u:Ldug;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f003b

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lrsg;->b:Louh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    iget-boolean p1, p1, Lrsg;->h:Z

    if-eqz p1, :cond_2

    const v1, 0x7f110b7c

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const v1, 0x7f110b7a

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Ls1c;->n:Ls1c;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    sget-object p1, Ls1c;->l:Ls1c;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Ldug;->b:Lfug;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lfug;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILs1c;Z)V

    iget-object p0, p0, Leug;->v:Lnzj;

    invoke-virtual {p0, v0}, Lo99;->H(Ljava/util/List;)V

    return-void
.end method
