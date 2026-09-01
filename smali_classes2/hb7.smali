.class public final Lhb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2d;


# instance fields
.field public A:Z

.field public final a:Ljava/util/Set;

.field public final b:Lcc7;

.field public final c:Lfie;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lqpg;

.field public final q:Lzce;

.field public r:Ljava/util/List;

.field public final s:Le4g;

.field public final t:Lyce;

.field public final u:Lz76;

.field public final v:Lqpg;

.field public final w:Lzce;

.field public final x:Lc19;

.field public final y:Lc19;

.field public z:Lzv4;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcc7;Lfie;Ljava/lang/Long;ZLandroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb7;->a:Ljava/util/Set;

    iput-object p2, p0, Lhb7;->b:Lcc7;

    iput-object p3, p0, Lhb7;->c:Lfie;

    iput-object p4, p0, Lhb7;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lhb7;->e:Z

    iput-object p6, p0, Lhb7;->f:Landroid/content/Context;

    iput-object p7, p0, Lhb7;->g:Lc19;

    iput-object p8, p0, Lhb7;->h:Lc19;

    iput-object p9, p0, Lhb7;->i:Lc19;

    iput-object p10, p0, Lhb7;->j:Lc19;

    iput-object p11, p0, Lhb7;->k:Lc19;

    iput-object p12, p0, Lhb7;->l:Lc19;

    iput-object p13, p0, Lhb7;->m:Lc19;

    iput-object p14, p0, Lhb7;->n:Lc19;

    iput-object p15, p0, Lhb7;->o:Lc19;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lhb7;->p:Lqpg;

    new-instance p4, Lzce;

    invoke-direct {p4, p3}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lhb7;->q:Lzce;

    sget-object p3, Lc96;->a:Lc96;

    iput-object p3, p0, Lhb7;->r:Ljava/util/List;

    const/4 p3, 0x0

    const p4, 0x7fffffff

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Ltfi;->b(III)Le4g;

    move-result-object p4

    iput-object p4, p0, Lhb7;->s:Le4g;

    new-instance p6, Lyce;

    invoke-direct {p6, p4}, Lyce;-><init>(Lqcb;)V

    iput-object p6, p0, Lhb7;->t:Lyce;

    new-instance p4, Lz76;

    invoke-direct {p4}, Lz76;-><init>()V

    iput-object p4, p0, Lhb7;->u:Lz76;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lhb7;->v:Lqpg;

    new-instance p6, Lzce;

    invoke-direct {p6, p4}, Lzce;-><init>(Lscb;)V

    iput-object p6, p0, Lhb7;->w:Lzce;

    new-instance p4, Lfb7;

    invoke-direct {p4, p0, p3}, Lfb7;-><init>(Lhb7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p4

    iput-object p4, p0, Lhb7;->x:Lc19;

    new-instance p4, Lfb7;

    invoke-direct {p4, p0, p5}, Lfb7;-><init>(Lhb7;I)V

    invoke-static {p3, p4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p3

    iput-object p3, p0, Lhb7;->y:Lc19;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You must specify messages to forward!"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lwr4;)V
    .locals 4

    iput-object p1, p0, Lhb7;->z:Lzv4;

    iget-object v0, p0, Lhb7;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lpc6;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhb7;->z:Lzv4;

    return-void
.end method

.method public final c(Lo2d;)V
    .locals 0

    iget-object p0, p0, Lhb7;->c:Lfie;

    invoke-virtual {p0, p1}, Lfie;->L(Lo2d;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lhb7;->c:Lfie;

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lw33;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw33;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lhb7;->c:Lfie;

    invoke-virtual {p0, p1, p2}, Lfie;->H(J)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lhb7;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Loe9;

    iget-object v2, v1, Loe9;->E0:Lbzb;

    sget-object v3, Loe9;->g1:[Lqy8;

    const/16 v4, 0x15

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhb7;->s:Le4g;

    sget-object v1, Llb7;->a:Llb7;

    invoke-virtual {p0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->E0:Lbzb;

    aget-object v1, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lhb7;->v:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb7;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhb7;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Lzbb;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lzbb;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lhb7;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhb7;->A:Z

    iget-object v2, v4, Lzbb;->b:[J

    iget-object v3, v4, Lzbb;->a:[J

    array-length v5, v3

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_e

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    const/4 v9, 0x3

    shl-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v13

    aget-wide v10, v2, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v4, Lzbb;->d:I

    const/4 v5, 0x0

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_2
    iget-object v3, v1, Lhb7;->g:Lc19;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, v1, Lhb7;->z:Lzv4;

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Ll04;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v5, v4}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, v7, v3, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_2
    iget-object v8, v1, Lhb7;->m:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv7b;

    invoke-virtual {v8, v9}, Lv7b;->K(I)Lu7b;

    move-result-object v8

    if-eqz v2, :cond_a

    iget-object v10, v1, Lhb7;->c:Lfie;

    invoke-virtual {v10}, Lfie;->t()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo2d;

    iget-wide v13, v13, Lo2d;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    goto :goto_3

    :cond_4
    move-object v12, v5

    :goto_3
    check-cast v12, Lo2d;

    if-eqz v12, :cond_5

    iget v11, v12, Lo2d;->c:I

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    if-eq v11, v0, :cond_a

    invoke-virtual {v10}, Lfie;->t()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo2d;

    iget-wide v12, v12, Lo2d;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    move-object v5, v11

    :cond_7
    check-cast v5, Lo2d;

    if-eqz v5, :cond_8

    iget v5, v5, Lo2d;->c:I

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    if-eq v5, v6, :cond_a

    iget-object v5, v1, Lhb7;->d:Ljava/lang/Long;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v0

    :goto_7
    iget-object v10, v1, Lhb7;->z:Lzv4;

    if-eqz v10, :cond_f

    sget-object v0, Lslb;->b:Lslb;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    invoke-static {v0, v3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v11

    new-instance v0, Lgb7;

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v7, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v8}, Lgb7;-><init>(Lhb7;ZLjava/lang/CharSequence;Lzbb;Lu7b;ZLjava/lang/Long;Les4;)V

    invoke-static {v10, v11, v9, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    return-void

    :cond_b
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    goto/16 :goto_1

    :cond_c
    if-ne v11, v12, :cond_e

    :cond_d
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    goto/16 :goto_0

    :cond_e
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Lzve;->f(Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method
