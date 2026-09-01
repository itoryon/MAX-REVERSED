.class public final Lj1h;
.super Lf15;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final l:Lg8f;

.field public final m:Lc20;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lg8f;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lf15;-><init>(Lus4;)V

    iput-object p1, p0, Lj1h;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput-object p2, p0, Lj1h;->l:Lg8f;

    new-instance p1, Lc20;

    new-instance p2, Lt6a;

    invoke-direct {p2, p0}, Lt6a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ld65;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld65;-><init>(I)V

    new-instance v1, Lbk3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lc20;-><init>(Lqa9;Lbk3;)V

    iput-object p1, p0, Lj1h;->m:Lc20;

    return-void
.end method


# virtual methods
.method public final G(Ltze;I)V
    .locals 10

    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lj1h;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "router has root controller"

    invoke-virtual {p1, v0, p0, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lj1h;->m:Lc20;

    iget-object v1, v1, Lc20;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoc;

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "item for position="

    const-string v3, " is null"

    invoke-static {p2, v1, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p2, p0, Lj1h;->l:Lg8f;

    invoke-virtual {p2}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {v4, p2, v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Lg8f;Lxc9;Lkoc;)V

    iget-object p0, p0, Lj1h;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lxze;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-virtual {p1, v3}, Ltze;->T(Lxze;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lj1h;->m:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lj1h;->m:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoc;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lkoc;->a:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
