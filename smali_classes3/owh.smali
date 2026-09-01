.class public final Lowh;
.super Lf15;
.source "SourceFile"


# instance fields
.field public final k:Lus4;

.field public final l:Lxc9;

.field public final m:Lc20;


# direct methods
.method public constructor <init>(Lus4;Lxc9;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lf15;-><init>(Lus4;)V

    iput-object p1, p0, Lowh;->k:Lus4;

    iput-object p2, p0, Lowh;->l:Lxc9;

    new-instance p1, Lc20;

    new-instance p2, Lt6a;

    invoke-direct {p2, p0}, Lt6a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ld65;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld65;-><init>(I)V

    new-instance v1, Lbk3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lc20;-><init>(Lqa9;Lbk3;)V

    iput-object p1, p0, Lowh;->m:Lc20;

    return-void
.end method


# virtual methods
.method public final G(Ltze;I)V
    .locals 9

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowh;->m:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    if-nez v0, :cond_3

    const-class p0, Lowh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "item for position="

    const-string v2, " is null"

    invoke-static {p2, v1, v2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of p2, v0, Lgwh;

    if-eqz p2, :cond_4

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    new-instance v1, Lim0;

    check-cast v0, Lgwh;

    iget-object v0, v0, Lgwh;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lim0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lowh;->l:Lxc9;

    invoke-direct {p2, v1, v0}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Lim0;Lxc9;)V

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_4
    instance-of p2, v0, Lyr7;

    if-eqz p2, :cond_5

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    check-cast v0, Lyr7;

    iget-object v0, v0, Lyr7;->a:Ljava/lang/String;

    iget-object v1, p0, Lowh;->l:Lxc9;

    invoke-direct {p2, v0, v1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Ljava/lang/String;Lxc9;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lowh;->k:Lus4;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    new-instance v2, Lxze;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-virtual {p1, v2}, Ltze;->T(Lxze;)V

    return-void

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lowh;->m:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
