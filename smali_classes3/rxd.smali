.class public final Lrxd;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public k:Lbc3;

.field public final l:Lue6;

.field public final m:Lzce;

.field public final n:Lqpg;

.field public final o:Lzce;

.field public final p:Lzce;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lrxd;->c:J

    iput-object p3, p0, Lrxd;->d:Lc19;

    iput-object p4, p0, Lrxd;->e:Lc19;

    iput-object p6, p0, Lrxd;->f:Lc19;

    iput-object p7, p0, Lrxd;->g:Lc19;

    iput-object p8, p0, Lrxd;->h:Lc19;

    iput-object p9, p0, Lrxd;->i:Lc19;

    iput-object p10, p0, Lrxd;->j:Lc19;

    new-instance p3, Lue6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lrxd;->l:Lue6;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    invoke-virtual {p3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iput-object p1, p0, Lrxd;->m:Lzce;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lrxd;->n:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lrxd;->o:Lzce;

    new-instance p2, Liz;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lblc;

    const/16 p5, 0x11

    invoke-direct {p1, p2, p4, p0, p5}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    new-instance p2, Lq2f;

    invoke-direct {p2, p1}, Lq2f;-><init>(Lgi7;)V

    new-instance p1, Lblc;

    const/16 p5, 0x12

    invoke-direct {p1, p2, p4, p0, p5}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    new-instance p2, Lq2f;

    invoke-direct {p2, p1}, Lq2f;-><init>(Lgi7;)V

    sget-object p1, Lhy5;->b:Lzkb;

    const/4 p1, 0x5

    sget-object p5, Loy5;->e:Loy5;

    invoke-static {p1, p5}, Ljg7;->Q(ILoy5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    new-instance p2, Lp2a;

    const/16 p5, 0x1d

    invoke-direct {p2, p0, p4, p5}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p5, Lt17;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p5, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {p1, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Lhz1;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2}, Lhz1;-><init>(Lzce;I)V

    new-instance p2, Lbad;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-interface {p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    sget-object p2, Ly4g;->a:Lvcg;

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {p1, p3, p2, p4}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lrxd;->p:Lzce;

    return-void
.end method

.method public static final B(Lrxd;Lqy2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrxd;->n:Lqpg;

    iget-object v3, v0, Lrxd;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    invoke-virtual {v3}, Lxm;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrxd;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v4, Lj4d;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v13, v5}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    new-instance v14, Lbc3;

    iget-boolean v15, v1, Lqy2;->b:Z

    iget v0, v1, Lqy2;->c:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lc96;->a:Lc96;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lbc3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v1, Lqy2;->f:Ljava/util/List;

    iget-boolean v4, v1, Lqy2;->e:Z

    move-object v5, v8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljl;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v10, v10, Ljl;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    iget-object v9, v10, Ljl;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl;

    iget-object v10, v0, Lrxd;->g:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lm76;

    iget-wide v10, v6, Ljl;->a:J

    iget-object v12, v6, Ljl;->c:Ljava/lang/String;

    iget-object v15, v6, Ljl;->e:Ljava/lang/String;

    iget-object v6, v6, Ljl;->b:Ljava/lang/String;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v20

    move-object/from16 v19, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-wide v15, v10

    invoke-virtual/range {v14 .. v20}, Lm76;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    iget v5, v1, Lqy2;->c:I

    invoke-virtual {v0}, Lrxd;->C()Lue5;

    move-result-object v6

    iget v6, v6, Lue5;->b:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Lrxd;->C()Lue5;

    move-result-object v5

    iget-boolean v5, v5, Lue5;->c:Z

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lrxd;->C()Lue5;

    move-result-object v5

    iget-object v5, v5, Lue5;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lrxd;->C()Lue5;

    move-result-object v5

    iget-object v5, v5, Lue5;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x1

    :goto_6
    new-instance v4, Lbc3;

    iget-boolean v5, v1, Lqy2;->b:Z

    iget v6, v1, Lqy2;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lbc3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lrxd;->k:Lbc3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C()Lue5;
    .locals 2

    iget-object p0, p0, Lrxd;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->a3:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0xd2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue5;

    return-object p0
.end method

.method public final D(Lbc3;)Z
    .locals 6

    iget-object p0, p0, Lrxd;->k:Lbc3;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lbc3;->c:Ljava/util/List;

    iget-boolean v1, p1, Lbc3;->a:Z

    iget-object v2, p1, Lbc3;->c:Ljava/util/List;

    iget-boolean v3, p0, Lbc3;->a:Z

    if-ne v1, v3, :cond_a

    iget p1, p1, Lbc3;->b:I

    iget p0, p0, Lbc3;->b:I

    if-ne p1, p0, :cond_a

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_3

    move-object p0, v1

    :cond_7
    check-cast p0, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lrxd;->m:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v0

    iget-object v2, p0, Lrxd;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lmxd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lmxd;-><init>(Lrxd;JLes4;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_0
    const-class p0, Lrxd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lrxd;->n:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbc3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbc3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class p0, Lrxd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lrxd;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v3, Lblc;

    const/16 v4, 0x10

    invoke-direct {v3, v0, p0, v2, v4}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method
