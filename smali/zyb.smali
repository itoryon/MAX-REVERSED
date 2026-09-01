.class public abstract Lzyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljyb;

.field public final b:Ljava/lang/String;

.field public c:Liyb;

.field public d:Z

.field public e:Z

.field public final f:Lc19;

.field public final g:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lzv4;Lw39;Ljyb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzyb;->a:Ljyb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyb;->b:Ljava/lang/String;

    iput-object p1, p0, Lzyb;->f:Lc19;

    new-instance p1, Lyyb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyyb;-><init>(Lzyb;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzyb;->g:Lc19;

    invoke-interface {p4}, Ljyb;->getState()Lzce;

    move-result-object p1

    invoke-interface {p3}, Lw39;->f()Ly39;

    move-result-object p3

    sget-object p4, Ld39;->d:Ld39;

    invoke-static {p1, p3, p4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance p3, Lo93;

    const/4 p4, 0x0

    const/16 v1, 0xe

    invoke-direct {p3, p0, p4, v1}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, p3, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lzyb;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "anchor tab view is detached, skip popup"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Liyb;

    invoke-virtual {p0}, Lzyb;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lzyb;->f()Louh;

    move-result-object v2

    invoke-virtual {p0}, Lzyb;->e()Lryb;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Liyb;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Louh;Lgh7;)V

    iput-object p0, v0, Liyb;->k:Ljava/lang/Object;

    iget-boolean v1, v0, Liyb;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Liyb;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Liyb;->i(Liyb;)V

    invoke-virtual {v0, v1}, Liyb;->j(Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Ln4a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, v0}, Ln4a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    :goto_1
    iput-object v0, p0, Lzyb;->c:Liyb;

    iget-object p0, p0, Lzyb;->a:Ljyb;

    invoke-interface {p0}, Ljyb;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 8

    iget-object v0, p0, Lzyb;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc4;

    sget v1, Ljc4;->d:I

    iget-object v2, p0, Lzyb;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    iget-object v0, v0, Ljc4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lzyb;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzyb;->h()Z

    move-result v0

    iget-object v1, p0, Lzyb;->a:Ljyb;

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljyb;->dismiss()V

    return-void

    :cond_2
    iget-object v5, p0, Lzyb;->c:Liyb;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzyb;->d:Z

    const/4 v2, 0x0

    iput-object v2, v5, Liyb;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljyb;->dismiss()V

    new-instance v6, Lyyb;

    invoke-direct {v6, p0, v0}, Lyyb;-><init>(Lzyb;I)V

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, v5, Liyb;->a:Z

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v3, Lzje;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lzje;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lja1;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Liyb;->j:Ljava/lang/Object;

    check-cast p1, Lwyb;

    if-eqz p1, :cond_5

    new-instance v1, Lhyb;

    invoke-direct {v1, v5, v3, v2, p0}, Lhyb;-><init>(Liyb;Lzje;Lja1;I)V

    invoke-virtual {p1, v1}, Lwyb;->b(Lqh7;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, v3, Lzje;->a:Z

    :goto_1
    iget-object p0, v5, Liyb;->i:Ljava/lang/Object;

    check-cast p0, Ldnc;

    if-eqz p0, :cond_6

    new-instance p1, Lhyb;

    invoke-direct {p1, v5, v4, v2, v0}, Lhyb;-><init>(Liyb;Lzje;Lja1;I)V

    invoke-virtual {p0, p1}, Ldnc;->a(Lqh7;)V

    return-void

    :cond_6
    iput-boolean v0, v4, Lzje;->a:Z

    invoke-virtual {v2}, Lja1;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v5}, Liyb;->h()V

    iget-object p1, v5, Liyb;->i:Ljava/lang/Object;

    check-cast p1, Ldnc;

    if-nez p1, :cond_8

    iget-object p1, v5, Liyb;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    const-string v0, "has no outline overlay view"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iput-object v2, v5, Liyb;->i:Ljava/lang/Object;

    iget-object v0, v5, Liyb;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object p1, v5, Liyb;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    iput-object v2, v5, Liyb;->h:Ljava/lang/Object;

    iget-object v0, v5, Liyb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iput-boolean p0, v5, Liyb;->a:Z

    invoke-virtual {v6}, Lyyb;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()Lryb;
.end method

.method public abstract f()Louh;
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lzyb;->c:Liyb;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Liyb;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lzyb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzyb;->c:Liyb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Liyb;->i:Ljava/lang/Object;

    check-cast v1, Ldnc;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Liyb;->h()V

    :cond_2
    invoke-virtual {p0}, Lzyb;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lzyb;->g()J

    move-result-wide v1

    new-instance v3, Lyj9;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lbej;->c(Landroid/view/View;JLsh7;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method
