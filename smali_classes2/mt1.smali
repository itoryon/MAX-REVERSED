.class public final Lmt1;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final c:Lmoh;

.field public final d:Lk62;

.field public final e:Lja2;

.field public final f:Lyc;

.field public final g:Lva5;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public n:Ljava/lang/String;

.field public final o:Lqpg;

.field public final p:Lqpg;

.field public final q:Lh52;

.field public final r:Lqpg;

.field public final s:Lzce;

.field public final t:Lue6;


# direct methods
.method public constructor <init>(Lmoh;Lc19;Lk62;Lja2;Lyc;Lc19;Lva5;Lc19;Lc19;Lc19;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lmt1;->c:Lmoh;

    iput-object p3, p0, Lmt1;->d:Lk62;

    iput-object p4, p0, Lmt1;->e:Lja2;

    iput-object p5, p0, Lmt1;->f:Lyc;

    iput-object p7, p0, Lmt1;->g:Lva5;

    iput-object p8, p0, Lmt1;->h:Lc19;

    iput-object p2, p0, Lmt1;->i:Lc19;

    iput-object p9, p0, Lmt1;->j:Lc19;

    iput-object p6, p0, Lmt1;->k:Lc19;

    iput-object p10, p0, Lmt1;->l:Lc19;

    new-instance p2, Lcr1;

    const/4 p5, 0x6

    invoke-direct {p2, p5}, Lcr1;-><init>(I)V

    const/4 p5, 0x3

    invoke-static {p5, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lmt1;->m:Lc19;

    const-string p2, ""

    iput-object p2, p0, Lmt1;->n:Ljava/lang/String;

    sget-object p2, Ltt1;->g:Ltt1;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lmt1;->o:Lqpg;

    iput-object p2, p0, Lmt1;->p:Lqpg;

    new-instance p2, Lh52;

    invoke-direct {p2}, Lh52;-><init>()V

    iput-object p2, p0, Lmt1;->q:Lh52;

    sget-object p2, Lcd;->c:Lcd;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lmt1;->r:Lqpg;

    new-instance p6, Lzce;

    invoke-direct {p6, p2}, Lzce;-><init>(Lscb;)V

    iput-object p6, p0, Lmt1;->s:Lzce;

    new-instance p2, Lue6;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmt1;->t:Lue6;

    invoke-interface {p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda1;

    check-cast p2, Lya1;

    iget-object p2, p2, Lya1;->j:Lqpg;

    new-instance p8, Lht1;

    const/4 p10, 0x0

    invoke-direct {p8, p0, p6, p10}, Lht1;-><init>(Lmt1;Les4;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p2, p8, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {v0, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    iget-object p8, p0, Loej;->b:Lwr4;

    invoke-static {p2, p8}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-virtual {p1}, Lg4c;->f()Lqv4;

    move-result-object p8

    new-instance v0, Lk5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p6, v1}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p2, p8, p10, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p2, p3, Lk62;->g:Lyce;

    new-instance p3, Lht1;

    const/4 p8, 0x1

    invoke-direct {p3, p0, p6, p8}, Lht1;-><init>(Lmt1;Les4;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p2, p3, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {v0, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p2, p4, Lja2;->r:Lzce;

    new-instance p3, Ln5;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Ln5;-><init>(Ll07;I)V

    invoke-static {p3}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p3

    new-instance v0, Lht1;

    invoke-direct {v0, p0, p6, v1}, Lht1;-><init>(Lmt1;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p3, v0, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {v2, p3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p3, p4, Lja2;->s:Lzce;

    new-instance v0, Lje;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p0, v2}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p2, Ld3;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p6, v2}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Le37;

    invoke-direct {v2, p3, v0, p2, p10}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {v2, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lmt1;->C()Lz02;

    move-result-object p2

    invoke-interface {p2}, Lz02;->b()Lqpg;

    move-result-object p2

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbe1;

    iget-boolean p2, p2, Lbe1;->h:Z

    xor-int/2addr p2, p8

    invoke-interface {p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lda1;

    check-cast p3, Lya1;

    iget-object p3, p3, Lya1;->v:Lqpg;

    new-instance p8, Lyo0;

    invoke-direct {p8, p0, p2, p6, v1}, Lyo0;-><init>(Ljava/lang/Object;ZLes4;I)V

    new-instance p2, Lt17;

    invoke-direct {p2, p3, p8, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {p1, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p4, Lja2;->h:Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->t:Le4g;

    new-instance p2, Lht1;

    invoke-direct {p2, p0, p6, p5}, Lht1;-><init>(Lmt1;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p7, p0}, Lva5;->c(Lh22;)V

    return-void
.end method

.method public static final B(Lmt1;Ls99;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lmt1;->o:Lqpg;

    :cond_0
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltt1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqc;

    invoke-virtual {v11}, Ls99;->getSize()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v7, v9, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iget-object v10, v6, Loqc;->a:Liu1;

    invoke-interface {v10}, Liu1;->getId()Lgu1;

    move-result-object v13

    iget-object v6, v6, Loqc;->b:Lg62;

    invoke-interface {v6}, Lg62;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v6}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v10}, Liu1;->j()Z

    move-result v18

    invoke-interface {v10}, Liu1;->l()Z

    move-result v16

    invoke-interface {v10}, Liu1;->l()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Liu1;->l()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v7, :cond_4

    invoke-interface {v10}, Liu1;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v9

    :goto_3
    invoke-interface {v10}, Liu1;->f()Z

    move-result v19

    invoke-interface {v10}, Liu1;->getId()Lgu1;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v10}, Liu1;->m()Z

    move-result v22

    iget-object v7, v0, Lmt1;->h:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le52;

    invoke-interface {v10}, Liu1;->j()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v10}, Liu1;->l()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f1102ab

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Liu1;->j()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f1102a7

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Liu1;->l()Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f1102aa

    goto :goto_5

    :cond_8
    const v9, 0x7f1102ad

    :goto_5
    invoke-interface {v10}, Liu1;->m()Z

    move-result v10

    iget-object v7, v7, Le52;->a:Landroid/content/Context;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_9

    const v10, 0x7f11029e

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, " "

    invoke-static {v9, v10, v7}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object/from16 v23, v9

    invoke-interface {v6}, Lg62;->b()Z

    move-result v24

    new-instance v12, Lzs1;

    invoke-direct/range {v12 .. v24}, Lzs1;-><init>(Lgu1;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJZLjava/lang/String;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, p2

    iget-object v5, v0, Lmt1;->m:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ltt1;->a(Ltt1;Ljava/util/List;Ls99;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Ltt1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method


# virtual methods
.method public final C()Lz02;
    .locals 0

    iget-object p0, p0, Lmt1;->g:Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmt1;->t:Lue6;

    sget-object p1, Lux1;->F:Lux1;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
