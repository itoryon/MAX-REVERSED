.class public final Lagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final a:J

.field public final b:Lf83;

.field public final c:Lmoh;

.field public final d:Lbda;

.field public final e:I

.field public final f:J

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lqpg;

.field public final l:Lwr4;

.field public final m:Lqpg;

.field public final n:Lzce;

.field public final o:Ljava/lang/String;

.field public final p:Lzce;


# direct methods
.method public constructor <init>(JLf83;Lxu3;Lc19;Lc19;Lc19;Lmoh;Lc19;Lcw0;I)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lagg;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lagg;->b:Lf83;

    iput-object v2, p0, Lagg;->c:Lmoh;

    move-object/from16 v3, p10

    iput-object v3, p0, Lagg;->d:Lbda;

    move/from16 v3, p11

    iput v3, p0, Lagg;->e:I

    move-object/from16 v3, p4

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v3

    iput-wide v3, p0, Lagg;->f:J

    move-object/from16 v6, p5

    iput-object v6, p0, Lagg;->g:Lc19;

    move-object/from16 v3, p6

    iput-object v3, p0, Lagg;->h:Lc19;

    move-object/from16 v3, p7

    iput-object v3, p0, Lagg;->i:Lc19;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lagg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, p0, Lagg;->k:Lqpg;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v5

    invoke-static {v5}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v11

    iput-object v11, p0, Lagg;->l:Lwr4;

    const/4 v9, 0x0

    invoke-static {v9}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v12

    iput-object v12, p0, Lagg;->m:Lqpg;

    invoke-static {v9}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v13

    new-instance v5, Lzce;

    invoke-direct {v5, v13}, Lzce;-><init>(Lscb;)V

    iput-object v5, p0, Lagg;->n:Lzce;

    const-class v5, Lagg;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lagg;->o:Ljava/lang/String;

    new-instance v7, Leni;

    const/16 v8, 0xc

    invoke-direct {v7, v9, p0, v8}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v3, v7}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v3

    sget-object v7, Ly4g;->a:Lvcg;

    sget-object v8, Lc96;->a:Lc96;

    invoke-static {v3, v11, v7, v8}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v3

    iput-object v3, p0, Lagg;->p:Lzce;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Init small members loader chat(localId = "

    const-string v10, ")"

    invoke-static {v0, v1, v8, v10}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v5, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Lbva;

    const/16 v10, 0x13

    move-object v7, p0

    move-object/from16 v8, p9

    invoke-direct/range {v5 .. v10}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    invoke-static {v11, v9, v4, v5, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    const-wide/16 v3, 0xc8

    invoke-static {v12, v3, v4}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object v1

    invoke-static {v1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    new-instance v3, Lbad;

    const/16 v4, 0x13

    invoke-direct {v3, v1, p0, v4}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p0, Lcca;

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-class v6, Lscb;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v1

    move/from16 p7, v4

    move p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v13

    invoke-direct/range {p0 .. p7}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v3, p0, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, v11}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lzce;
    .locals 0

    iget-object p0, p0, Lagg;->p:Lzce;

    return-object p0
.end method

.method public final c()Ll07;
    .locals 0

    iget-object p0, p0, Lagg;->n:Lzce;

    return-object p0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lagg;->o:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lagg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lagg;->d:Lbda;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbda;->cancel()V

    :cond_2
    iget-object p0, p0, Lagg;->l:Lwr4;

    iget-object p0, p0, Lwr4;->a:Lov4;

    invoke-static {p0}, Ljg7;->e(Lov4;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lagg;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lagg;->o:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    xor-int/2addr v3, v4

    const-string v4, "search. Has query = "

    invoke-static {v4, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lagg;->m:Lqpg;

    invoke-virtual {p0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lagg;->o:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lagg;->k:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadNext with trigger = "

    invoke-static {v4, v5}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lagg;->k:Lqpg;

    iget-object p0, p0, Lagg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
