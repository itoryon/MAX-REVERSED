.class public final Lul7;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lrlg;

.field public final B:Ljl7;

.field public final C:Lrl7;

.field public final D:Lqpg;

.field public final E:Lzlh;

.field public final F:Lue6;

.field public final c:Lfk7;

.field public final d:Landroid/content/Context;

.field public final e:Lwk7;

.field public final f:Lfe8;

.field public final g:Lrv4;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lqpg;

.field public final l:Lqpg;

.field public final m:Lqpg;

.field public final n:Li44;

.field public o:Lel7;

.field public final p:Lqpg;

.field public final q:Lqpg;

.field public final r:Lqpg;

.field public final s:Lzce;

.field public final t:Lq41;

.field public final u:Lws2;

.field public final v:Lsif;

.field public w:Z

.field public x:Lrlg;

.field public y:Lrlg;

.field public final z:Lil7;


# direct methods
.method public constructor <init>(Lfk7;Landroid/content/Context;Lwk7;Lfe8;Lrv4;Lyd9;Lc19;Lc19;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v1, v0, Lul7;->c:Lfk7;

    move-object/from16 v4, p2

    iput-object v4, v0, Lul7;->d:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lul7;->e:Lwk7;

    iput-object v2, v0, Lul7;->f:Lfe8;

    iput-object v3, v0, Lul7;->g:Lrv4;

    move-object/from16 v5, p8

    iput-object v5, v0, Lul7;->h:Lc19;

    move-object/from16 v5, p7

    iput-object v5, v0, Lul7;->i:Lc19;

    move-object/from16 v5, p9

    iput-object v5, v0, Lul7;->j:Lc19;

    sget-object v5, Lc96;->a:Lc96;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, v0, Lul7;->k:Lqpg;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Lul7;->l:Lqpg;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lul7;->m:Lqpg;

    new-instance v7, Li44;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v8, v0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v0, Lul7;->n:Li44;

    invoke-static {v4}, Lx6m;->a(Landroid/content/Context;)Lel7;

    move-result-object v4

    iput-object v4, v0, Lul7;->o:Lel7;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, v0, Lul7;->p:Lqpg;

    iput-object v4, v0, Lul7;->q:Lqpg;

    const/4 v4, 0x0

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lul7;->r:Lqpg;

    new-instance v6, Lzce;

    invoke-direct {v6, v5}, Lzce;-><init>(Lscb;)V

    iput-object v6, v0, Lul7;->s:Lzce;

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v5

    iput-object v5, v0, Lul7;->t:Lq41;

    invoke-static {v5}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object v5

    iput-object v5, v0, Lul7;->u:Lws2;

    move-object/from16 v5, p6

    iget-object v5, v5, Lyd9;->a:Lsif;

    iput-object v5, v0, Lul7;->v:Lsif;

    new-instance v7, Lil7;

    invoke-direct {v7, v0, v6}, Lil7;-><init>(Loej;I)V

    iput-object v7, v0, Lul7;->z:Lil7;

    new-instance v8, Ljl7;

    invoke-direct {v8, v0, v6}, Ljl7;-><init>(Loej;I)V

    iput-object v8, v0, Lul7;->B:Ljl7;

    new-instance v9, Lrl7;

    invoke-direct {v9, v0}, Lrl7;-><init>(Lul7;)V

    iput-object v9, v0, Lul7;->C:Lrl7;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v10

    iput-object v10, v0, Lul7;->D:Lqpg;

    new-instance v10, Lsk6;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v0}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lzlh;

    invoke-direct {v11, v10}, Lzlh;-><init>(Lqh7;)V

    iput-object v11, v0, Lul7;->E:Lzlh;

    new-instance v10, Lue6;

    invoke-direct {v10, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lul7;->F:Lue6;

    iget-object v12, v0, Loej;->b:Lwr4;

    iget-object v13, v2, Lfe8;->o:Lrlg;

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lks8;->W()Z

    move-result v13

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfe8;->e()V

    :goto_0
    const-string v13, "ul7"

    const-string v15, "init"

    invoke-static {v13, v15}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, Lfk7;->b:Z

    if-eqz v13, :cond_1

    iget-object v13, v2, Lfe8;->h:Lhp6;

    goto :goto_1

    :cond_1
    iget-object v13, v2, Lfe8;->k:Lhp6;

    :goto_1
    new-instance v15, Lnl7;

    invoke-direct {v15, v13, v0, v6}, Lnl7;-><init>(Ll07;Lul7;I)V

    new-instance v13, Lpl7;

    invoke-direct {v13, v0, v4, v6}, Lpl7;-><init>(Lul7;Les4;I)V

    new-instance v6, Lt17;

    const/4 v4, 0x3

    invoke-direct {v6, v15, v13, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lul7;->D()Lmoh;

    move-result-object v13

    check-cast v13, Lg4c;

    invoke-virtual {v13}, Lg4c;->f()Lqv4;

    move-result-object v13

    invoke-static {v6, v13}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v6

    invoke-static {v12, v3}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v13

    invoke-static {v6, v13}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v2, v2, Lfe8;->m:Lj3;

    new-instance v6, Lnl7;

    invoke-direct {v6, v2, v0, v14}, Lnl7;-><init>(Ll07;Lul7;I)V

    new-instance v2, Lpl7;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v14}, Lpl7;-><init>(Lul7;Les4;I)V

    new-instance v13, Lt17;

    invoke-direct {v13, v6, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lul7;->D()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v13, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    invoke-static {v12, v3}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v6

    invoke-static {v2, v6}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-boolean v1, v1, Lfk7;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lsif;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lsif;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lsif;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl7;

    iget-object v2, v5, Lsif;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->d:Loy5;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lewe;->I0(Ll07;J)Lq2f;

    move-result-object v1

    new-instance v2, Lql7;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v5}, Lql7;-><init>(Lul7;Les4;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v12, v3}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lul7;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lul7;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->f()Lqv4;

    move-result-object v0

    new-instance v1, Lk57;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk57;-><init>(Lul7;Ljava/util/List;Les4;)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(ZZ)V
    .locals 3

    const-string v0, "ul7"

    const-string v1, "clearSelections()"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lul7;->v:Lsif;

    invoke-virtual {p2}, Lsif;->a()V

    :cond_0
    invoke-virtual {p0}, Lul7;->D()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->f()Lqv4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lul7;->g:Lrv4;

    invoke-static {p2, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p2

    new-instance v0, Lin;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lin;-><init>(Ljava/lang/Object;ZLes4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    iget-object p0, p0, Lul7;->e:Lwk7;

    sget-object p1, Lc96;->a:Lc96;

    invoke-virtual {p0, p1}, Lwk7;->B(Ljava/util/List;)V

    return-void
.end method

.method public final D()Lmoh;
    .locals 0

    iget-object p0, p0, Lul7;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final E(Lae9;)I
    .locals 0

    iget-object p0, p0, Lul7;->v:Lsif;

    invoke-static {p1}, Ladi;->b(Lae9;)Lxd9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsif;->h(Lxd9;)I

    move-result p0

    return p0
.end method

.method public final F(Lae9;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ul7"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lul7;->w:Z

    invoke-static {p1}, Ladi;->b(Lae9;)Lxd9;

    move-result-object v0

    iget-object v1, p0, Lul7;->v:Lsif;

    invoke-virtual {v1, v0}, Lsif;->h(Lxd9;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lul7;->l:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lul7;->j:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnf;

    check-cast v4, Lw8d;

    invoke-virtual {v4}, Lw8d;->e()I

    move-result v4

    iget-object v5, p0, Lul7;->e:Lwk7;

    iget-object v6, v5, Lwk7;->c:Lqh7;

    invoke-interface {v6}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsif;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Lwk7;->d:Lue6;

    new-instance p1, Lrk7;

    invoke-direct {p1, v4}, Lrk7;-><init>(I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lsif;->w(Lxd9;)I

    :cond_2
    invoke-virtual {p0}, Lul7;->D()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->f()Lqv4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lul7;->g:Lrv4;

    invoke-static {p2, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p2

    new-instance v0, Ll04;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    iput-boolean v3, p0, Lul7;->w:Z

    invoke-virtual {p0, p1}, Lul7;->E(Lae9;)I

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 3

    const-string v0, "ul7"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul7;->C:Lrl7;

    iget-object v1, p0, Lul7;->v:Lsif;

    iget-object v2, v1, Lsif;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul7;->z:Lil7;

    iget-object v2, v1, Lsif;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul7;->B:Ljl7;

    iget-object v2, v1, Lsif;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul7;->E:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl7;

    iget-object v1, v1, Lsif;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lul7;->f:Lfe8;

    iget-object p0, p0, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck7;

    instance-of v2, v1, Lxj7;

    if-eqz v2, :cond_0

    sget-object v2, Lc96;->a:Lc96;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
