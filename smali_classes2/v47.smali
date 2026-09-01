.class public final Lv47;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lv47;->f:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lbbg;->n(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lv47;->f:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lf57;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Le57;

    invoke-virtual {p1, p0}, Lf57;->H(Le57;)V

    iput-object v2, p1, Lf57;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lh47;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    new-instance v2, Lo61;

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v3, 0x1

    iget-object v4, p0, Lv47;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v5, Lt47;

    const-string v6, "onActionItemClick"

    const-string v7, "onActionItemClick(J)V"

    invoke-direct/range {v2 .. v9}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lh47;->B(Laa9;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    new-instance p1, Lk66;

    invoke-direct {p1, v2, v1, p2}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, La67;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lx57;

    invoke-virtual {p1, p0}, La67;->H(Lx57;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, La3c;

    new-instance p2, Lwy4;

    const/16 v0, 0xf

    invoke-direct {p2, v2, v0, p0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, La3c;->setFirstTrailingIconClickListener(Lqh7;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lu47;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    new-instance v1, Ll20;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x2

    iget-object v3, p0, Lv47;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Lt47;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of p0, p2, Lb57;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lu47;->B(Laa9;)V

    new-instance p0, Lk66;

    check-cast p2, Lb57;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1, v1}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lmxf;

    new-instance p0, Lr81;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lmxf;->setOnSwitchCheckedListener(Lgi7;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lv47;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 4

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lf57;

    invoke-direct {p0, p1}, Lf57;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, La67;

    new-instance p2, La3c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    new-instance p0, Lh47;

    invoke-direct {p0, p1}, Lh47;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_2
    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne p0, v1, :cond_4

    :goto_0
    new-instance p0, Lbm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lbm0;-><init>(Landroid/view/View;I)V

    new-instance p1, Llg9;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v2, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    new-instance p0, Lu47;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const-class p0, Lv47;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz91;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
