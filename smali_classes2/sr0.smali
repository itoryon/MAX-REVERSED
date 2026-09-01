.class public abstract Lsr0;
.super Lf15;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

.field public final l:Lc20;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lc6g;)V
    .locals 3

    invoke-direct {p0, p1}, Lf15;-><init>(Lus4;)V

    iput-object p1, p0, Lsr0;->k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    new-instance p1, Lc20;

    new-instance v0, Lt6a;

    invoke-direct {v0, p0}, Lt6a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbk3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lc20;-><init>(Lqa9;Lbk3;)V

    iput-object p1, p0, Lsr0;->l:Lc20;

    return-void
.end method


# virtual methods
.method public final G(Ltze;I)V
    .locals 10

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsr0;->P(Ltze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsr0;->l:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxkb;

    invoke-static {p1}, Lg09;->v(Ltze;)Lus4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lsr0;->l()I

    move-result v2

    const-string v3, "controller="

    const-string v4, ", position="

    const-string v5, ", itemCount="

    invoke-static {p2, v3, p1, v4, v5}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lxkb;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lsr0;->l()I

    move-result p0

    const-string v3, "could not find media item by position "

    invoke-static {v3, p2, p0, v5}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lsr0;->N(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lsr0;->Q(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, Lsr0;->k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lqs4;->b:Lqs4;

    invoke-virtual {v4, p0}, Lus4;->setRetainViewMode(Lqs4;)V

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

.method public abstract N(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract O(Ljava/lang/Object;)J
.end method

.method public abstract P(Ltze;)V
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lsr0;->l:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 1

    iget-object v0, p0, Lsr0;->l:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsr0;->O(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
