.class public final Lja2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lqy8;


# instance fields
.field public final A:Lzlh;

.field public final B:Li7c;

.field public final C:Lt17;

.field public final D:Lzlh;

.field public final a:Lva5;

.field public final b:Lzb1;

.field public final c:Lrd1;

.field public final d:Ltb2;

.field public final e:Lm8f;

.field public final f:Lj1e;

.field public final g:Lla2;

.field public final h:Lda1;

.field public final i:Luo1;

.field public final j:Lqf4;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lqpg;

.field public final n:Le4g;

.field public final o:Lyce;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Lqpg;

.field public final r:Lzce;

.field public final s:Lzce;

.field public final t:Lzce;

.field public final u:Lzce;

.field public final v:Lzlh;

.field public final w:Lzlh;

.field public final x:Lzlh;

.field public final y:Lzlh;

.field public z:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lja2;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lja2;->E:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lva5;Lzb1;Lrd1;Ltb2;Lm8f;Lj1e;Lla2;Lda1;Luo1;Lqf4;Lc19;Lmoh;Lc19;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lja2;->a:Lva5;

    move-object/from16 v3, p2

    iput-object v3, v0, Lja2;->b:Lzb1;

    move-object/from16 v3, p3

    iput-object v3, v0, Lja2;->c:Lrd1;

    move-object/from16 v3, p4

    iput-object v3, v0, Lja2;->d:Ltb2;

    move-object/from16 v3, p5

    iput-object v3, v0, Lja2;->e:Lm8f;

    move-object/from16 v3, p6

    iput-object v3, v0, Lja2;->f:Lj1e;

    iput-object v2, v0, Lja2;->g:Lla2;

    move-object/from16 v3, p8

    iput-object v3, v0, Lja2;->h:Lda1;

    move-object/from16 v3, p9

    iput-object v3, v0, Lja2;->i:Luo1;

    move-object/from16 v3, p10

    iput-object v3, v0, Lja2;->j:Lqf4;

    move-object/from16 v3, p11

    iput-object v3, v0, Lja2;->k:Lc19;

    move-object/from16 v3, p13

    iput-object v3, v0, Lja2;->l:Lc19;

    iget-object v3, v1, Lva5;->i:Lzce;

    iget-object v4, v3, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, v0, Lja2;->m:Lqpg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v6}, Ltfi;->b(III)Le4g;

    move-result-object v7

    iput-object v7, v0, Lja2;->n:Le4g;

    new-instance v8, Lyce;

    invoke-direct {v8, v7}, Lyce;-><init>(Lqcb;)V

    iput-object v8, v0, Lja2;->o:Lyce;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lja2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, La72;->k:La72;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Lja2;->q:Lqpg;

    new-instance v7, Leni;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v6}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v7

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz02;

    new-instance v10, Lk9;

    invoke-interface {v9}, Lz02;->r()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lz02;->z()Lkpg;

    move-result-object v12

    invoke-interface {v12}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw05;

    invoke-interface {v9}, Lz02;->getParticipants()Lxqc;

    move-result-object v13

    invoke-interface {v13}, Lxqc;->a()Lqpg;

    move-result-object v13

    invoke-virtual {v13}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyqc;

    invoke-interface {v9}, Lz02;->b()Lqpg;

    move-result-object v14

    invoke-virtual {v14}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbe1;

    invoke-interface {v9}, Lz02;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lja2;->n(Ljava/lang/String;)Lscb;

    move-result-object v9

    invoke-interface {v9}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, La72;

    invoke-direct/range {v10 .. v15}, Lk9;-><init>(Ljava/lang/String;Lw05;Lyqc;Lbe1;La72;)V

    sget-object v9, Ly4g;->a:Lvcg;

    invoke-static {v7, v2, v9, v10}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v7

    iput-object v7, v0, Lja2;->r:Lzce;

    new-instance v10, Lsh1;

    const/4 v11, 0x5

    const/4 v12, 0x3

    invoke-direct {v10, v12, v8, v11}, Lsh1;-><init>(ILes4;I)V

    invoke-static {v4, v10}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v10

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz02;

    invoke-interface {v11}, Lz02;->A()Lmy5;

    move-result-object v11

    invoke-interface {v11}, Lmy5;->a()Lqpg;

    move-result-object v11

    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v9, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v10

    iput-object v10, v0, Lja2;->s:Lzce;

    new-instance v10, Lsh1;

    const/4 v11, 0x6

    invoke-direct {v10, v12, v8, v11}, Lsh1;-><init>(ILes4;I)V

    invoke-static {v4, v10}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v10

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz02;

    invoke-interface {v11}, Lz02;->u()La9f;

    move-result-object v11

    invoke-interface {v11}, La9f;->j()Lqpg;

    move-result-object v11

    invoke-virtual {v11}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v9, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v10

    iput-object v10, v0, Lja2;->t:Lzce;

    new-instance v10, Lsh1;

    const/4 v11, 0x7

    invoke-direct {v10, v12, v8, v11}, Lsh1;-><init>(ILes4;I)V

    invoke-static {v4, v10}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2, v9, v10}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Lja2;->u:Lzce;

    new-instance v4, Lx92;

    invoke-direct {v4, v0, v5}, Lx92;-><init>(Lja2;I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Lja2;->v:Lzlh;

    new-instance v4, Lx92;

    invoke-direct {v4, v0, v6}, Lx92;-><init>(Lja2;I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Lja2;->w:Lzlh;

    new-instance v4, Lcr1;

    const/16 v9, 0x1c

    invoke-direct {v4, v9}, Lcr1;-><init>(I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Lja2;->x:Lzlh;

    new-instance v4, Lx92;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Lx92;-><init>(Lja2;I)V

    new-instance v10, Lzlh;

    invoke-direct {v10, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v10, v0, Lja2;->y:Lzlh;

    new-instance v4, Lx92;

    invoke-direct {v4, v0, v12}, Lx92;-><init>(Lja2;I)V

    new-instance v10, Lzlh;

    invoke-direct {v10, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v10, v0, Lja2;->A:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Lja2;->B:Li7c;

    new-instance v4, Ljt1;

    invoke-direct {v4, v0, v8, v11}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v4}, Ltfi;->q(Lgi7;)Le92;

    move-result-object v4

    invoke-static {v4}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v4

    new-instance v10, Lz92;

    invoke-direct {v10, v0, v8, v6}, Lz92;-><init>(Lja2;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v4, v10, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    iput-object v6, v0, Lja2;->C:Lt17;

    new-instance v4, Lx92;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lx92;-><init>(Lja2;I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v6, v0, Lja2;->D:Lzlh;

    new-instance v4, Lje;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v0, v6}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v3, Lz92;

    invoke-direct {v3, v0, v8, v5}, Lz92;-><init>(Lja2;Les4;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v4, v3, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v5, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v3, Laa2;

    invoke-direct {v3, v0}, Laa2;-><init>(Lja2;)V

    invoke-virtual {v1, v3}, Lva5;->c(Lh22;)V

    new-instance v1, Lhz1;

    invoke-direct {v1, v7, v9}, Lhz1;-><init>(Lzce;I)V

    invoke-static {v1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    new-instance v3, Ls3f;

    const/16 v4, 0x9

    move-object/from16 v5, p14

    invoke-direct {v3, v0, v5, v8, v4}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v1, v3, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    move-object/from16 v1, p12

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    invoke-static {v0, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Llej;)V
    .locals 11

    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La72;

    const/16 v10, 0x3df

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Loqc;
    .locals 0

    iget-object p0, p0, Lja2;->m:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    invoke-interface {p0}, Lz02;->getParticipants()Lxqc;

    move-result-object p0

    invoke-interface {p0}, Lxqc;->getMe()Loqc;

    move-result-object p0

    return-object p0
.end method

.method public final c()La9f;
    .locals 0

    iget-object p0, p0, Lja2;->m:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    invoke-interface {p0}, Lz02;->u()La9f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lja2;->h:Lda1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lya1;

    iget-object v1, v0, Lya1;->v:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc;

    iget-boolean v1, v1, Lhc;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lya1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object p1, p0, Lja2;->b:Lzb1;

    check-cast p1, Lac1;

    invoke-virtual {p1, v2}, Lac1;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p0, p0, Lja2;->x:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcb;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lqcb;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lja2;->e:Lm8f;

    invoke-virtual {v0}, Lm8f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lja2;->h:Lda1;

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lya1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iget-object p1, p0, Lja2;->c:Lrd1;

    invoke-virtual {p1}, Lrd1;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lrd1;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p0, p0, Lja2;->b:Lzb1;

    check-cast p0, Lac1;

    iget-object p0, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb0;

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lsb0;->d(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(J)V
    .locals 11

    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La72;

    const/16 v10, 0x2ff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v10}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final g(Lgu1;Z)V
    .locals 11

    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La72;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, La72;->a:Lgu1;

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    if-eqz v2, :cond_5

    sget-object v4, Llej;->a:Llej;

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, La72;->f:Llej;

    goto :goto_3

    :goto_4
    const-wide/16 v8, 0x0

    const/16 v10, 0x3dc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Lgu1;)V
    .locals 11

    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La72;

    const/16 v10, 0x3fb

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final i()Lscb;
    .locals 1

    iget-object v0, p0, Lja2;->a:Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja2;->n(Ljava/lang/String;)Lscb;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lz70;)V
    .locals 11

    iget-object v0, p0, Lja2;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgc2;

    iget-object v0, p0, Lja2;->m:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->z()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->c:Ljava/lang/String;

    invoke-static {v2}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, Lz70;->a:I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const-string v2, "HEADPHONES"

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const-string v2, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v2, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-boolean v8, v0, Lw05;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p0, p0, Lja2;->b:Lzb1;

    check-cast p0, Lac1;

    iget-object p0, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lsb0;->b(Lz70;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lja2;->v:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    :cond_0
    invoke-interface {v0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz70;

    iget-object v3, p0, Lja2;->b:Lzb1;

    check-cast v3, Lac1;

    invoke-virtual {v3}, Lac1;->a()Lz70;

    move-result-object v4

    iget-object v5, p0, Lja2;->l:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr6;

    check-cast v5, Lv8d;

    iget-object v5, v5, Lv8d;->a:Lu8d;

    iget-object v5, v5, Lu8d;->W2:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0xce

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb0;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lsb0;->b(Lz70;)V

    :cond_1
    invoke-interface {v0, v1, v4}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ly92;

    invoke-direct {v0, p0}, Ly92;-><init>(Lja2;)V

    iget-object p0, v3, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb0;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lsb0;->c(Ly92;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lja2;->b:Lzb1;

    iget-object p0, p0, Lja2;->A:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v0, Lac1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xfa

    invoke-interface {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLi1b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v3, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-virtual {v0, v1, v3, v2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljti;)V
    .locals 11

    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object v0

    invoke-interface {v0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La72;

    iget-object v0, v0, La72;->h:Ljti;

    sget-object v1, Ljti;->c:Ljti;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljti;->d:Ljti;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La72;

    const/16 v10, 0x37f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)Lscb;
    .locals 3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lja2;->q:Lqpg;

    return-object p0

    :cond_0
    new-instance v0, Lb12;

    invoke-direct {v0, p1}, Lb12;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpl0;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, Lpl0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lam;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lja2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0
.end method
