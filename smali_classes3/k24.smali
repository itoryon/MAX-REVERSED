.class public final Lk24;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lbda;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lqpg;

.field public final m:Lqpg;

.field public final n:Lzce;

.field public final o:Ll07;

.field public final p:Lue6;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lk24;->c:J

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcda;

    sget-object v0, Lf83;->f:Lf83;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lcda;->a(JLf83;I)Lbda;

    move-result-object p3

    iput-object p3, p0, Lk24;->d:Lbda;

    iput-object p6, p0, Lk24;->e:Lc19;

    iput-object p7, p0, Lk24;->f:Lc19;

    iput-object p8, p0, Lk24;->g:Lc19;

    iput-object p9, p0, Lk24;->h:Lc19;

    iput-object p10, p0, Lk24;->i:Lc19;

    iput-object p5, p0, Lk24;->j:Lc19;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p5, p0, Lk24;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lk24;->l:Lqpg;

    new-instance p5, Lf24;

    new-instance p7, Ljuh;

    const p8, 0x7f1104c2

    invoke-direct {p7, p8}, Ljuh;-><init>(I)V

    const/4 p8, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p9

    new-instance v0, Lhuh;

    invoke-static {p9}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p9

    const v1, 0x7f0f0014

    invoke-direct {v0, v1, p8, p9}, Lhuh;-><init>(IILjava/util/List;)V

    invoke-direct {p5, p7, v0, p8}, Lf24;-><init>(Ljuh;Lhuh;I)V

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lk24;->m:Lqpg;

    new-instance p7, Lzce;

    invoke-direct {p7, p5}, Lzce;-><init>(Lscb;)V

    iput-object p7, p0, Lk24;->n:Lzce;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp3;

    invoke-virtual {p4, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Liz;-><init>(Ll07;I)V

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    sget-object p4, Ly4g;->a:Lvcg;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p5}, Ltfi;->E0(Ll07;Lzv4;Lz4g;I)Lyce;

    move-result-object p1

    invoke-interface {p10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzba;

    iget-object p2, p2, Lzba;->a:Le4g;

    new-instance p7, Lyce;

    invoke-direct {p7, p2}, Lyce;-><init>(Lqcb;)V

    new-instance p2, Ld3;

    const/16 p8, 0xa

    const/4 p9, 0x0

    invoke-direct {p2, p0, p9, p8}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p8, Lj7;

    const/4 p10, 0x5

    sget-object v0, Ln96;->a:Ln96;

    invoke-direct {p8, v0, p7, p2, p10}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    invoke-static {p8, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    iget-object p7, p0, Loej;->b:Lwr4;

    invoke-static {p2, p7, p4, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    invoke-interface {p3}, Lbda;->b()Lzce;

    move-result-object p4

    new-instance p7, Lje;

    const/16 p8, 0x1c

    invoke-direct {p7, p4, p0, p8}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p4, Leni;

    const/4 p8, 0x2

    invoke-direct {p4, p9, p0, p8}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p7, p4}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p4

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmoh;

    check-cast p7, Lg4c;

    invoke-virtual {p7}, Lg4c;->a()Lqv4;

    move-result-object p7

    invoke-static {p4, p7}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p4

    invoke-interface {p3}, Lbda;->c()Ll07;

    move-result-object p7

    new-instance p10, Lkn1;

    invoke-direct {p10, p0, p9, p5}, Lkn1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p4, p7, p2, p10}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p2

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmoh;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p4

    invoke-static {p2, p4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    invoke-static {p2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    iput-object p2, p0, Lk24;->o:Ll07;

    new-instance p2, Lue6;

    invoke-direct {p2, p9}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk24;->p:Lue6;

    invoke-interface {p3}, Lbda;->c()Ll07;

    move-result-object p2

    new-instance p3, Lbg3;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p9, p4}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p3, p7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    invoke-static {p4, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {p2, p3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p2, Lua1;

    invoke-direct {p2, p1, p8}, Lua1;-><init>(Lyce;I)V

    invoke-static {p2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance p2, Ll04;

    invoke-direct {p2, p0, p9, p5}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, p7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(JJLjava/lang/String;)Louh;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104b9

    invoke-direct {p1, p2, p0}, Lluh;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    new-instance p0, Ljuh;

    const p1, 0x7f1104bb

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_1
    iget-object p3, p0, Lk24;->f:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxu3;

    check-cast p3, Lfcf;

    invoke-virtual {p3}, Lfcf;->f()J

    move-result-wide p3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lr55;->n(JLjava/util/TimeZone;)Lr55;

    move-result-object p5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lr55;->n(JLjava/util/TimeZone;)Lr55;

    move-result-object v0

    invoke-static {p5, v0}, Lff9;->V(Lr55;Lr55;)Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p0, Ljuh;

    const p1, 0x7f1104bc

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lff9;->N(JJ)Ldc1;

    move-result-object p3

    iget p3, p3, Ldc1;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    new-instance p0, Ljuh;

    const p1, 0x7f1104bd

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lk24;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8c;

    invoke-virtual {p0, p1, p2}, Li8c;->d(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104ba

    invoke-direct {p1, p2, p0}, Lluh;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final C(Ld83;)Lx14;
    .locals 11

    iget-object v0, p1, Ld83;->a:Lpi4;

    iget-wide v1, p1, Ld83;->d:J

    invoke-virtual {p0, v1, v2}, Lk24;->E(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    sget-object v3, Lvs0;->a:Lvs0;

    invoke-virtual {v0, v3}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-wide v4, p1, Ld83;->c:J

    iget-wide v6, p1, Ld83;->d:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lk24;->B(JJLjava/lang/String;)Louh;

    move-result-object v7

    move-wide v2, v1

    new-instance v1, Lx14;

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lx14;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Louh;)V

    return-object v1
.end method

.method public final D(Lpi4;Ljava/util/LinkedHashMap;)Lx14;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpc;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    move-object/from16 v5, p0

    move-wide v8, v1

    invoke-virtual {v5, v8, v9}, Lk24;->E(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lpi4;->v()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    sget-object v0, Lvs0;->a:Lvs0;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    :goto_4
    invoke-virtual/range {v5 .. v10}, Lk24;->B(JJLjava/lang/String;)Louh;

    move-result-object v17

    new-instance v11, Lx14;

    invoke-direct/range {v11 .. v17}, Lx14;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Louh;)V

    return-object v11
.end method

.method public final E(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk24;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    invoke-virtual {p0, p1, p2}, Lgq4;->j(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpi4;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lk24;->d:Lbda;

    invoke-interface {p0}, Lbda;->cancel()V

    return-void
.end method
