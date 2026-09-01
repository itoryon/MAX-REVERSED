.class public final La8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7d;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqf6;

.field public final c:Lph6;

.field public final d:Lc19;

.field public final e:Lt7d;

.field public final f:Le1e;

.field public final g:Lc19;

.field public final h:Le1e;

.field public final i:Ljava/lang/String;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lpw;

.field public final n:Lolg;


# direct methods
.method public constructor <init>(Lqf6;Lph6;Lc19;Lc19;Lc19;Lc19;Lc19;Lt7d;Le1e;Le1e;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, La8d;->a:Landroid/app/Application;

    iput-object p1, p0, La8d;->b:Lqf6;

    iput-object p2, p0, La8d;->c:Lph6;

    iput-object p3, p0, La8d;->d:Lc19;

    iput-object p8, p0, La8d;->e:Lt7d;

    iput-object p9, p0, La8d;->f:Le1e;

    iput-object p4, p0, La8d;->g:Lc19;

    iput-object p10, p0, La8d;->h:Le1e;

    const-class p1, La8d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8d;->i:Ljava/lang/String;

    iput-object p5, p0, La8d;->j:Lc19;

    iput-object p6, p0, La8d;->k:Lc19;

    iput-object p7, p0, La8d;->l:Lc19;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    iput-object p1, p0, La8d;->m:Lpw;

    new-instance p1, Lolg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lolg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La8d;->n:Lolg;

    return-void
.end method


# virtual methods
.method public final a(Lt9j;)V
    .locals 6

    iget-object v0, p0, La8d;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lt9j;->stop()V

    invoke-interface {p1, v2}, Lt9j;->H(Landroid/view/Surface;)V

    iget-object p0, p0, La8d;->m:Lpw;

    invoke-virtual {p0, p1}, Lpw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lt9j;
    .locals 11

    iget-object v0, p0, La8d;->m:Lpw;

    invoke-virtual {v0}, Lpw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La8d;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La8d;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->z()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, La8d;->a:Landroid/app/Application;

    iget-object v3, p0, La8d;->b:Lqf6;

    if-eqz v0, :cond_0

    new-instance v1, Luhc;

    iget-object v4, p0, La8d;->e:Lt7d;

    iget-object v0, p0, La8d;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsye;

    iget-object v0, p0, La8d;->f:Le1e;

    invoke-interface {v0}, Le1e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lszi;

    iget-object v0, p0, La8d;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkr6;

    iget-object v0, p0, La8d;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu8d;

    iget-object v9, p0, La8d;->c:Lph6;

    iget-object v10, p0, La8d;->g:Lc19;

    invoke-direct/range {v1 .. v10}, Luhc;-><init>(Landroid/content/Context;Lqf6;Lt7d;Lsye;Lszi;Lkr6;Lu8d;Lph6;Lc19;)V

    iget-object v0, p0, La8d;->n:Lolg;

    invoke-virtual {v1, v0}, Luhc;->X(Lolg;)V

    iget-object p0, p0, La8d;->h:Le1e;

    invoke-interface {p0}, Le1e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9j;

    invoke-virtual {v1, p0}, Luhc;->q0(Lr9j;)V

    return-object v1

    :cond_0
    iget-object v4, p0, La8d;->c:Lph6;

    iget-object v5, p0, La8d;->d:Lc19;

    iget-object v6, p0, La8d;->e:Lt7d;

    iget-object v0, p0, La8d;->f:Le1e;

    invoke-interface {v0}, Le1e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lszi;

    iget-object v0, p0, La8d;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsye;

    iget-object v0, p0, La8d;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkr6;

    iget-object v10, p0, La8d;->g:Lc19;

    new-instance v1, Lu9j;

    invoke-direct/range {v1 .. v10}, Lu9j;-><init>(Landroid/content/Context;Lqf6;Lph6;Lc19;Lt7d;Lsye;Lszi;Lkr6;Lc19;)V

    iget-object p0, p0, La8d;->h:Le1e;

    invoke-interface {p0}, Le1e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9j;

    invoke-virtual {v1, p0}, Lu9j;->q0(Lr9j;)V

    return-object v1

    :cond_1
    iget-object v0, p0, La8d;->m:Lpw;

    iget v1, v0, Lpw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lpw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    iget-object v1, p0, La8d;->i:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p0, p0, La8d;->n:Lolg;

    invoke-interface {v0, p0}, Lt9j;->X(Lolg;)V

    return-object v0
.end method
