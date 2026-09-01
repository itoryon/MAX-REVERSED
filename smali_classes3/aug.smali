.class public final Laug;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lqy8;


# instance fields
.field public final c:J

.field public final d:Lmoh;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Lue6;

.field public final k:Lqpg;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Li7c;

.field public o:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laug;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laug;->p:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLc19;Lr8g;Lc19;Lc19;Lmoh;)V
    .locals 8

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Laug;->c:J

    iput-object p7, p0, Laug;->d:Lmoh;

    iput-object p3, p0, Laug;->e:Lc19;

    iput-object p5, p0, Laug;->f:Lc19;

    iput-object p6, p0, Laug;->g:Lc19;

    sget-object p1, Laef;->c:Laef;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Laug;->h:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Laug;->i:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laug;->j:Lue6;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Laug;->k:Lqpg;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lc96;->a:Lc96;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Laug;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lxtg;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Lxtg;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Laug;->n:Li7c;

    iget-object p3, p4, Lr8g;->a:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmkh;

    iget-object p3, p3, Lmkh;->m:Lzce;

    new-instance p5, Lbad;

    const/16 v0, 0x12

    invoke-direct {p5, p3, p4, v0}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p3, Liz;

    const/16 p4, 0xb

    invoke-direct {p3, p5, p4}, Liz;-><init>(Ll07;I)V

    new-instance p4, Lfdg;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p2, p5}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    invoke-direct {p2, p3, p4, p6}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p7, Lg4c;

    invoke-virtual {p7}, Lg4c;->b()Lqv4;

    move-result-object p3

    invoke-static {p2, p3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {p2, p3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object p1

    new-instance v0, Ll2e;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Laug;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, v0, p6}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, v2, Loej;->b:Lwr4;

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Laug;Lfrg;)Lwrg;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwrg;

    move-object v3, v1

    iget-wide v1, v0, Lfrg;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lfrg;->k:J

    iget-object v6, v0, Lfrg;->h:Ljava/lang/String;

    invoke-static {v6}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lfrg;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lfrg;->l:Ljava/lang/String;

    iget-object v9, v0, Lfrg;->o:Ljava/lang/String;

    iget v10, v0, Lfrg;->b:I

    iget v11, v0, Lfrg;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lwrg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 6

    iget-object v0, p0, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtg;

    iget-object v1, v0, Lxtg;->a:Ljava/lang/String;

    iget-wide v2, v0, Lxtg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laug;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laef;

    iget-object p0, p0, Laef;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
