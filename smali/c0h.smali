.class public final Lc0h;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Lkq3;

.field public v:Luyg;


# direct methods
.method public constructor <init>(Lkq3;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljyg;

    invoke-direct {v0, p2}, Ljyg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc0h;->u:Lkq3;

    return-void
.end method

.method public static final H(Lc0h;Ljyg;Z)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Lvn9;

    iget-object v2, p0, Lc0h;->u:Lkq3;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lkq3;

    const-string v4, "onAddStoryClick"

    const-string v5, "onAddStoryClick()V"

    invoke-direct/range {v0 .. v7}, Lvn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljyg;->setStoryAddListener(Lqh7;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljyg;->setStoryAddListener(Lqh7;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 4

    check-cast p1, Luyg;

    iput-object p1, p0, Lc0h;->v:Luyg;

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, Ljyg;

    invoke-virtual {v0, p1}, Ljyg;->setModel(Luyg;)V

    iget-object v1, p1, Luyg;->g:Lsyg;

    sget-object v2, Lsyg;->a:Lsyg;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p0, v0, v1}, Lc0h;->H(Lc0h;Ljyg;Z)V

    new-instance v1, La0h;

    invoke-direct {v1, p0}, La0h;-><init>(Lc0h;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Luyg;->a:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_1
    new-instance p1, Lb0h;

    invoke-direct {p1, p0}, Lb0h;-><init>(Lc0h;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final bridge synthetic C(Laa9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luyg;

    invoke-virtual {p0, p1, p2}, Lc0h;->I(Luyg;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Luyg;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Luyg;->g:Lsyg;

    iput-object p1, p0, Lc0h;->v:Luyg;

    instance-of v1, p2, Ltyg;

    if-eqz v1, :cond_0

    check-cast p2, Ltyg;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lsje;->a:Landroid/view/View;

    check-cast v1, Ljyg;

    invoke-virtual {p2}, Ltyg;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Luyg;->e:I

    iget v3, p1, Luyg;->f:I

    iget-object v4, v1, Ljyg;->a:Lf0c;

    invoke-virtual {v4, v2, v3}, Lf0c;->A(II)V

    :cond_2
    invoke-virtual {p2}, Ltyg;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lsyg;->a:Lsyg;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljyg;->setIconState(Lsyg;)V

    if-ne v0, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {p0, v1, v2}, Lc0h;->H(Lc0h;Ljyg;Z)V

    :cond_4
    invoke-virtual {p2}, Ltyg;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Luyg;->h:Ljava/lang/Float;

    invoke-virtual {v1, p1}, Ljyg;->setPublishProgress(Ljava/lang/Float;)V

    if-ne v0, v5, :cond_5

    move v3, v4

    :cond_5
    invoke-static {p0, v1, v3}, Lc0h;->H(Lc0h;Ljyg;Z)V

    :cond_6
    :goto_2
    return-void
.end method
