.class public final Lk97;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lmoh;

.field public final d:Lk6c;

.field public final e:Lmg4;

.field public final f:Le7c;

.field public final g:Lsye;

.field public final h:Ls47;

.field public final i:Ll67;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lqpg;

.field public final n:Lzce;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Lue6;

.field public final r:Lzce;

.field public s:Z


# direct methods
.method public constructor <init>(Lc19;Lc19;Lj6c;Lei8;Lc19;Lmoh;Lk6c;Lmg4;Le7c;Lsye;Ls47;Ll67;)V
    .locals 10

    move-object/from16 v0, p9

    invoke-direct {p0}, Loej;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, p0, Lk97;->c:Lmoh;

    move-object/from16 v1, p7

    iput-object v1, p0, Lk97;->d:Lk6c;

    move-object/from16 v1, p8

    iput-object v1, p0, Lk97;->e:Lmg4;

    iput-object v0, p0, Lk97;->f:Le7c;

    move-object/from16 v1, p10

    iput-object v1, p0, Lk97;->g:Lsye;

    move-object/from16 v1, p11

    iput-object v1, p0, Lk97;->h:Ls47;

    move-object/from16 v1, p12

    iput-object v1, p0, Lk97;->i:Ll67;

    iput-object p5, p0, Lk97;->j:Lc19;

    iput-object p1, p0, Lk97;->k:Lc19;

    iput-object p2, p0, Lk97;->l:Lc19;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    iget-object p2, v0, Le7c;->c:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2b;

    iget-object p2, p2, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    iget-object v4, v3, Lv2b;->a:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Lb67;

    iget-object v5, v3, Lv2b;->a:Ljava/lang/String;

    iget-object v6, p0, Lk97;->f:Le7c;

    iget-object v6, v6, Le7c;->a:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lv2b;->b:Ljava/lang/String;

    iget-object v8, v3, Lv2b;->e:[Lsla;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, [Loi8;

    invoke-virtual {v6, v7, v8}, Lt0e;->a(Ljava/lang/String;[Loi8;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    :goto_1
    iget-object v6, v3, Lv2b;->c:Lhw4;

    iget-object v3, v3, Lv2b;->d:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhw4;Ljava/util/Set;)V

    move-object v3, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ls99;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_4

    new-instance p2, Lb67;

    iget-object v0, p0, Lk97;->d:Lk6c;

    iget-object v0, v0, Lk6c;->a:Landroid/content/Context;

    const v2, 0x7f110552

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ld67;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v4, 0x0

    sget-object v5, Lhw4;->b:Lhw4;

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhw4;Ljava/util/Set;)V

    invoke-virtual {p1, v1, p2}, Ls99;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lk97;->m:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lk97;->n:Lzce;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lk97;->o:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lk97;->p:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk97;->q:Lue6;

    iget-object p1, p0, Lk97;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll05;->n:Lzce;

    new-instance v0, Liz;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Liz;-><init>(Ll07;I)V

    iget-object p1, p3, Lj6c;->e:Lyce;

    new-instance p3, Liz;

    const/16 v2, 0xf

    invoke-direct {p3, p1, v2}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lc97;

    invoke-direct {p1, p0, p2, v1}, Lc97;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Le37;

    invoke-direct {v2, v0, p3, p1, v1}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lhy5;->b:Lzkb;

    const/4 p1, 0x2

    sget-object p3, Loy5;->e:Loy5;

    invoke-static {p1, p3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v0

    iget-object v2, p0, Lk97;->c:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v0, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    new-instance v2, Lj3;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p4, Lei8;->b:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    invoke-static {v2, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    new-instance v2, Lfz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p2, v3}, Lfz;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Lk97;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v0, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {p1, p3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->g(J)J

    move-result-wide v2

    new-instance p3, Lcke;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p3, Lcke;->a:J

    new-instance p1, Lba3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, p2, v0}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p1

    iget-object v0, p0, Lk97;->e:Lmg4;

    iget-object v0, v0, Lmg4;->a:Lqpg;

    new-instance v5, Lzce;

    invoke-direct {v5, v0}, Lzce;-><init>(Lscb;)V

    new-instance v0, Lj3;

    const/16 v6, 0x14

    invoke-direct {v0, v5, v6, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lg97;

    invoke-direct {v5, v4, p2, v1}, Lg97;-><init>(ILes4;I)V

    new-instance v4, Le37;

    invoke-direct {v4, p1, v0, v5, v1}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1f4

    sget-object v0, Loy5;->d:Loy5;

    invoke-static {p1, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    invoke-static {p1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance v0, Lwkg;

    const/4 v1, 0x2

    move-object/from16 p6, p2

    move-object p2, v0

    move/from16 p7, v1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lwkg;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {p1, p2}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p1

    invoke-static {p1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    sget-object p2, Ly4g;->b:Lda5;

    iget-object p3, p0, Loej;->b:Lwr4;

    sget-object v0, Lsw7;->c:Lsw7;

    invoke-static {p1, p3, p2, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lk97;->r:Lzce;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p0, Lk97;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk97;->m:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb67;

    iget-object v2, v2, Lb67;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lk97;->o:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
