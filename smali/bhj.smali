.class public final Lbhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public k:Z


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lbhj;->a:Lc19;

    iput-object p1, p0, Lbhj;->b:Lc19;

    iput-object p2, p0, Lbhj;->c:Lc19;

    iput-object p3, p0, Lbhj;->d:Lc19;

    iput-object p4, p0, Lbhj;->e:Lc19;

    iput-object p5, p0, Lbhj;->f:Lc19;

    iput-object p6, p0, Lbhj;->g:Lc19;

    iput-object p7, p0, Lbhj;->h:Lc19;

    iput-object p8, p0, Lbhj;->i:Lc19;

    iput-object p9, p0, Lbhj;->j:Lc19;

    invoke-interface {p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    invoke-virtual {p1, p0}, Lva5;->c(Lh22;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "bhj"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhj;->k:Z

    iget-object v2, p0, Lbhj;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzb;

    invoke-virtual {v2}, Lnzb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbhj;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva5;

    iget-object v2, v2, Lva5;->i:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbhj;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4d;

    invoke-virtual {v0}, La4d;->b()V

    iget-object v0, p0, Lbhj;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iget-object v2, v0, Lfkd;->q:Ly8d;

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onAppGoesBackground: keep cache in background"

    invoke-virtual {v2, v4, v0, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lfkd;->m:Luxe;

    new-instance v4, Lo57;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v3, v5}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v4, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_4
    :goto_0
    iget-object v0, p0, Lbhj;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    iget-object v2, v0, Lcnc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lg3c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lg3c;-><init>(I)V

    new-instance v4, Ls6;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v0, Lcnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lbhj;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    invoke-virtual {v0, v1}, Lnqe;->m(Z)V

    iget-object p0, p0, Lbhj;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bhj"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbhj;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbph;->e(Z)V

    iget-object v0, p0, Lbhj;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->invalidate()V

    iget-boolean v0, p0, Lbhj;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhj;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhj;->k:Z

    iget-object v1, p0, Lbhj;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqe;

    invoke-virtual {v1, v0}, Lnqe;->m(Z)V

    iget-object v1, p0, Lbhj;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4d;

    invoke-virtual {v1}, La4d;->a()V

    iget-object v1, p0, Lbhj;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkd;

    iget-object v3, v1, Lfkd;->C:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrf;

    check-cast v3, Lzrf;

    iget v3, v3, Lzrf;->q:I

    iget-object v4, v1, Ldjd;->g:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lfkd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onAppGoesForeground sessionState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; allowOnlineStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-le v3, v0, :cond_3

    iget-object v1, v1, Lfkd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    iget-object v0, p0, Lbhj;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    invoke-virtual {v0}, Lnzb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbhj;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm30;

    invoke-virtual {p0}, Lm30;->b()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lbhj;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhj;->b(Z)V

    const-string p0, "bhj"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lbhj;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbhj;->a()V

    const-string p0, "bhj"

    const-string p1, "Call was ended. Stop ping activity state."

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
