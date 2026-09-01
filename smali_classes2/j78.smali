.class public final Lj78;
.super Lnri;
.source "SourceFile"


# static fields
.field public static final D:Lh78;


# instance fields
.field public A:Lpqf;

.field public B:Lxa8;

.field public C:Lqqf;

.field public final u:Ljava/lang/Object;

.field public v:Ll78;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Le78;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj78;->D:Lh78;

    return-void
.end method

.method public constructor <init>(Ln78;)V
    .locals 0

    invoke-direct {p0, p1}, Lnri;-><init>(Losi;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj78;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lmb4;)Lzi0;
    .locals 3

    iget-object v0, p0, Lj78;->A:Lpqf;

    invoke-virtual {v0, p1}, Lpqf;->a(Lmb4;)V

    iget-object v0, p0, Lj78;->A:Lpqf;

    invoke-virtual {v0}, Lpqf;->c()Ltqf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnri;->H(Ljava/util/List;)V

    iget-object p0, p0, Lnri;->j:Lzi0;

    invoke-virtual {p0}, Lzi0;->b()Lwy5;

    move-result-object p0

    iput-object p1, p0, Lwy5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lwy5;->k()Lzi0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lzi0;Lzi0;)Lzi0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lnri;->i:Losi;

    check-cast p2, Ln78;

    invoke-virtual {p0}, Lnri;->g()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lj78;->J(Ln78;Lzi0;)Lpqf;

    move-result-object p2

    iput-object p2, p0, Lj78;->A:Lpqf;

    invoke-virtual {p2}, Lpqf;->c()Ltqf;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnri;->H(Ljava/util/List;)V

    return-object p1
.end method

.method public final C()V
    .locals 4

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lj78;->C:Lqqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqqf;->b()V

    iput-object v1, p0, Lj78;->C:Lqqf;

    :cond_0
    iget-object v0, p0, Lj78;->B:Lxa8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqh5;->a()V

    iput-object v1, p0, Lj78;->B:Lxa8;

    :cond_1
    iget-object v0, p0, Lj78;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lj78;->v:Ll78;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ll78;->u:Z

    invoke-virtual {v2}, Ll78;->c()V

    iput-object v1, p0, Lj78;->v:Ll78;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lnri;->D(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lj78;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj78;->v:Ll78;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ll78;->i(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lj78;->z:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lnri;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lj78;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj78;->v:Ll78;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ll78;->j(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lj78;->y:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ln78;Lzi0;)Lpqf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lx4m;->b()V

    iget-object v3, v2, Lzi0;->a:Landroid/util/Size;

    invoke-static {}, Lerl;->b()Lhx0;

    move-result-object v4

    sget-object v5, Lxwh;->T0:Lch0;

    invoke-interface {v1, v5, v4}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lnri;->i:Losi;

    check-cast v5, Ln78;

    sget-object v6, Ln78;->b:Lch0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lj78;->K()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Ln78;->d:Lch0;

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Llv9;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, Lnri;->i:Losi;

    invoke-interface {v12}, Lc98;->getInputFormat()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Lnam;->a(IIII)Leh;

    move-result-object v5

    invoke-direct {v8, v5}, Llv9;-><init>(Lda8;)V

    iget-object v5, v0, Lj78;->u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lj78;->M()V

    iget-object v10, v0, Lj78;->v:Ll78;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v5

    iget-object v11, v0, Lnri;->i:Losi;

    check-cast v11, Ln78;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ln78;->g:Lch0;

    invoke-interface {v11, v13, v12}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v5, v7}, Lnri;->j(Ldh2;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_3
    invoke-virtual {v0}, Lj78;->L()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v0, Lnri;->i:Losi;

    invoke-interface {v15}, Lc98;->getInputFormat()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual {v0}, Lj78;->L()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    iget-object v15, v0, Lnri;->i:Losi;

    invoke-interface {v15}, Lc98;->getInputFormat()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v14, :cond_6

    invoke-virtual {v0}, Lj78;->L()I

    move-result v15

    if-ne v15, v6, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move v15, v7

    :goto_6
    iget-object v6, v0, Lnri;->i:Losi;

    invoke-interface {v6}, Lc98;->getInputFormat()I

    move-result v6

    if-ne v6, v14, :cond_9

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Lnri;->j(Ldh2;Z)I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v14, v0, Lnri;->i:Losi;

    check-cast v14, Ln78;

    sget-object v7, Ln78;->f:Lch0;

    invoke-interface {v14, v7, v9}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-nez v13, :cond_a

    if-eqz v6, :cond_b

    if-nez v15, :cond_b

    :cond_a
    new-instance v9, Llv9;

    invoke-virtual {v8}, Llv9;->s()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Lnam;->a(IIII)Leh;

    move-result-object v5

    invoke-direct {v9, v5}, Llv9;-><init>(Lda8;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, Ll78;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, Ll78;->h:Llv9;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lj78;->O()V

    invoke-virtual {v8, v10, v4}, Llv9;->F(Lca8;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lzi0;->a:Landroid/util/Size;

    invoke-static {v1, v4}, Lpqf;->d(Losi;Landroid/util/Size;)Lpqf;

    move-result-object v1

    iget-object v4, v2, Lzi0;->f:Lmb4;

    if-eqz v4, :cond_d

    iget-object v5, v1, Loqf;->b:Lz48;

    invoke-virtual {v5, v4}, Lz48;->o(Lmb4;)V

    :cond_d
    iget-object v4, v0, Lj78;->B:Lxa8;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lqh5;->a()V

    :cond_e
    new-instance v4, Lxa8;

    invoke-virtual {v8}, Llv9;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lnri;->i:Losi;

    invoke-interface {v6}, Lc98;->getInputFormat()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lxa8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v0, Lj78;->B:Lxa8;

    iget-object v3, v4, Lqh5;->e:Li92;

    invoke-static {v3}, Lbdb;->h(Lua9;)Lua9;

    move-result-object v3

    new-instance v4, Li07;

    const/4 v5, 0x3

    invoke-direct {v4, v8, v5, v9}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lzi0;->d:I

    iput v3, v1, Loqf;->h:I

    invoke-virtual {v0, v1, v2}, Lnri;->a(Lpqf;Lzi0;)V

    iget-object v3, v0, Lj78;->B:Lxa8;

    iget-object v2, v2, Lzi0;->c:Liz5;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Lpqf;->b(Lqh5;Liz5;I)V

    iget-object v2, v0, Lj78;->C:Lqqf;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lqqf;->b()V

    :cond_f
    new-instance v2, Lqqf;

    new-instance v3, Ld78;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v10, v4}, Ld78;-><init>(Lnri;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lqqf;-><init>(Lrqf;)V

    iput-object v2, v0, Lj78;->C:Lqqf;

    iput-object v2, v1, Loqf;->f:Lqqf;

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    invoke-static {}, Lzve;->o()V

    return-object v9
.end method

.method public final K()I
    .locals 2

    iget-object p0, p0, Lnri;->i:Losi;

    check-cast p0, Ln78;

    sget-object v0, Ln78;->c:Lch0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 2

    iget-object p0, p0, Lnri;->i:Losi;

    check-cast p0, Ln78;

    sget-object v0, Ln78;->e:Lch0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lj78;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnri;->i:Losi;

    check-cast v1, Ln78;

    sget-object v2, Ln78;->b:Lch0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lm78;

    invoke-direct {v1}, Ll78;-><init>()V

    iput-object v1, p0, Lj78;->v:Ll78;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lq78;

    invoke-static {}, Lerl;->b()Lhx0;

    move-result-object v4

    sget-object v5, Lxwh;->T0:Lch0;

    invoke-interface {v1, v5, v4}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lq78;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lj78;->v:Ll78;

    :goto_0
    iget-object v1, p0, Lj78;->v:Ll78;

    invoke-virtual {p0}, Lj78;->L()I

    move-result v2

    iput v2, v1, Ll78;->d:I

    iget-object v1, p0, Lj78;->v:Ll78;

    iget-object v2, p0, Lnri;->i:Losi;

    check-cast v2, Ln78;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ln78;->g:Lch0;

    invoke-interface {v2, v5, v4}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Ll78;->e:Z

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v1

    iget-object v2, p0, Lnri;->i:Losi;

    check-cast v2, Ln78;

    sget-object v4, Ln78;->f:Lch0;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldh2;->j()Lbh2;

    move-result-object v4

    invoke-interface {v4}, Lbh2;->p()Lb7e;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lj78;->v:Ll78;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Ll78;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lj78;->v:Ll78;

    invoke-virtual {p0, v1, v3}, Lnri;->j(Ldh2;Z)I

    move-result v1

    iput v1, v2, Ll78;->b:I

    :cond_3
    iget-object v1, p0, Lj78;->y:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lj78;->v:Ll78;

    invoke-virtual {v2, v1}, Ll78;->j(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lj78;->z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lj78;->v:Ll78;

    invoke-virtual {v2, v1}, Ll78;->i(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lj78;->w:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lj78;->x:Le78;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lj78;->v:Ll78;

    invoke-virtual {p0, v1, v2}, Ll78;->h(Ljava/util/concurrent/Executor;Le78;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Ljava/util/concurrent/ExecutorService;Le78;)V
    .locals 4

    iget-object v0, p0, Lj78;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj78;->v:Ll78;

    if-eqz v1, :cond_0

    new-instance v2, Lcr6;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p2}, Lcr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ll78;->h(Ljava/util/concurrent/Executor;Le78;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lj78;->x:Le78;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lnri;->e:I

    invoke-virtual {p0}, Lnri;->t()V

    :cond_1
    iput-object p1, p0, Lj78;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj78;->x:Le78;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lj78;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj78;->v:Ll78;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lnri;->j(Ldh2;Z)I

    move-result p0

    iput p0, v2, Ll78;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ZLrsi;)Losi;
    .locals 3

    sget-object v0, Lj78;->D:Lh78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh78;->a:Ln78;

    invoke-interface {v0}, Losi;->I()Lqsi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrsi;->a(Lqsi;I)Lmb4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lmb4;->F(Lmb4;Lmb4;)Lwkc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lj78;->n(Lmb4;)Lnsi;

    move-result-object p0

    check-cast p0, Lg78;

    new-instance p1, Ln78;

    iget-object p0, p0, Lg78;->b:Ljcb;

    invoke-static {p0}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p0

    invoke-direct {p1, p0}, Ln78;-><init>(Lwkc;)V

    return-object p1
.end method

.method public final n(Lmb4;)Lnsi;
    .locals 1

    new-instance p0, Lg78;

    invoke-static {p1}, Ljcb;->f(Lmb4;)Ljcb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg78;-><init>(Ljcb;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnri;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lbh2;Lnsi;)Losi;
    .locals 6

    iget-object v0, p0, Lj78;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj78;->x:Le78;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le78;->b()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Lnsi;->u()Losi;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object v0

    sget-object v3, Lk98;->v0:Lch0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lbh2;->D(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Lnsi;->u()Losi;

    move-result-object p1

    sget-object v0, Lk98;->y0:Lch0;

    invoke-interface {p1, v0}, Lvce;->g(Lch0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lnsi;->u()Losi;

    move-result-object p1

    sget-object v0, Lk98;->C0:Lch0;

    invoke-interface {p1, v0}, Lvce;->g(Lch0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lnri;->g:Losi;

    invoke-interface {p0, v0, v2}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnre;

    if-nez p0, :cond_4

    new-instance p1, Ll0k;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v4}, Ll0k;-><init>(IZ)V

    sget-object v3, Ljz6;->c:Ljz6;

    iput-object v3, p1, Ll0k;->b:Ljava/lang/Object;

    iput-object v2, p1, Ll0k;->c:Ljava/lang/Object;

    iput-object v2, p1, Ll0k;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ll0k;->t(Lnre;)Ll0k;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_5

    iget-object v2, p0, Lnre;->b:Lore;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lore;

    invoke-direct {v2, v1}, Lore;-><init>(Landroid/util/Size;)V

    iput-object v2, p1, Ll0k;->c:Ljava/lang/Object;

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lcr6;

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lcr6;-><init>(ILjava/lang/Object;)V

    iput-object p0, p1, Ll0k;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    new-instance v1, Lnre;

    iget-object v2, p1, Ll0k;->b:Ljava/lang/Object;

    check-cast v2, Ljz6;

    iget-object v3, p1, Ll0k;->c:Ljava/lang/Object;

    check-cast v3, Lore;

    iget-object p1, p1, Ll0k;->d:Ljava/lang/Object;

    check-cast p1, Lcr6;

    invoke-direct {v1, v2, v3, p1}, Lnre;-><init>(Ljz6;Lore;Lcr6;)V

    invoke-virtual {p0, v0, v1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Lnsi;->u()Losi;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lnri;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj78;->O()V

    :cond_0
    return-void
.end method
