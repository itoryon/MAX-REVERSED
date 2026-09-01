.class public final Lyn5;
.super Lzyb;
.source "SourceFile"


# instance fields
.field public final h:Ln1c;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lon9;

.field public final k:Lc19;

.field public final l:Louh;

.field public final m:Lryb;


# direct methods
.method public constructor <init>(Ln1c;Landroid/view/ViewGroup;Lxn5;Lon9;Lc19;Lc19;Ll39;Lw39;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p3}, Lzyb;-><init>(Lc19;Lzv4;Lw39;Ljyb;)V

    iput-object p1, p0, Lyn5;->h:Ln1c;

    iput-object p2, p0, Lyn5;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lyn5;->j:Lon9;

    iput-object p6, p0, Lyn5;->k:Lc19;

    iget-object p1, p3, Lxn5;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->M4:Lr8d;

    sget-object p2, Lu8d;->d7:[Lqy8;

    const/16 p3, 0x12c

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "\\n"

    const-string p3, "\n"

    invoke-static {p1, p2, p3}, Loch;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Louh;->b:Lnuh;

    goto :goto_1

    :cond_1
    new-instance p2, Lnuh;

    invoke-direct {p2, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljuh;

    const p2, 0x7f11092d

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lyn5;->l:Louh;

    new-instance p1, Lryb;

    sget-object p2, Loyb;->b:Loyb;

    sget-object p3, Lnyb;->a:Lnyb;

    invoke-direct {p1, p2, p3}, Lryb;-><init>(Loyb;Lnyb;)V

    iput-object p1, p0, Lyn5;->m:Lryb;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyn5;->h:Ln1c;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lyn5;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Lryb;
    .locals 0

    iget-object p0, p0, Lyn5;->m:Lryb;

    return-object p0
.end method

.method public final f()Louh;
    .locals 0

    iget-object p0, p0, Lyn5;->l:Louh;

    return-object p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzyb;->b(Z)V

    iget-object v0, p0, Lzyb;->a:Ljyb;

    invoke-interface {v0}, Ljyb;->f()V

    iget-object p0, p0, Lyn5;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    check-cast v0, Lxn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lyn5;->j:Lon9;

    sget-object v1, Lqjj;->m:Lqjj;

    invoke-virtual {v0, v1}, Lon9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzyb;->b(Z)V

    iget-object v0, p0, Lzyb;->a:Ljyb;

    invoke-interface {v0}, Ljyb;->f()V

    iget-object p0, p0, Lyn5;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    check-cast v0, Lxn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "digital_id_tabbar"

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Lzyb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lzyb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lao9;->w:Ll1c;

    iget v0, v0, Ll1c;->e:I

    iget-object v2, p0, Lyn5;->h:Ln1c;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzyb;->b:Ljava/lang/String;

    const-string v0, "no view for this digitalId bar item"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lzyb;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lzyb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyn5;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg9;

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    iget-object v2, p0, Lzyb;->a:Ljyb;

    check-cast v2, Lxn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "digital_id_tabbar"

    const-string v3, "tooltip_id"

    invoke-virtual {v1, v3, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "TOOLTIP"

    const-string v4, "tooltip_show"

    invoke-static {v0, v3, v4, v1, v2}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, Lzyb;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc4;

    sget v1, Ljc4;->d:I

    iget-object p0, p0, Lzyb;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic4;

    invoke-virtual {v0, v1, p0}, Ljc4;->a(ILic4;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method
