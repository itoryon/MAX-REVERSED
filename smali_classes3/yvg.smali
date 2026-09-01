.class public final Lyvg;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lqy8;


# instance fields
.field public final c:Lmoh;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lzlh;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lqpg;

.field public final l:Lzce;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lqpg;

.field public final o:Lzce;

.field public final p:Li7c;

.field public final q:Li7c;

.field public final r:Li7c;

.field public final s:Li7c;

.field public final t:Lue6;

.field public final u:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmcb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyvg;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lqy8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lyvg;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lzlh;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lyvg;->c:Lmoh;

    iput-object p2, p0, Lyvg;->d:Lc19;

    iput-object p3, p0, Lyvg;->e:Lc19;

    iput-object p4, p0, Lyvg;->f:Lc19;

    iput-object p5, p0, Lyvg;->g:Lc19;

    iput-object p6, p0, Lyvg;->h:Lzlh;

    iput-object p7, p0, Lyvg;->i:Lc19;

    iput-object p8, p0, Lyvg;->j:Lc19;

    new-instance p1, Lovg;

    sget-object p2, Lc96;->a:Lc96;

    invoke-direct {p1, p2, p2}, Lovg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lyvg;->k:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lyvg;->l:Lzce;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lyvg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lnvg;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lnvg;-><init>(JIII)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lyvg;->n:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lyvg;->o:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lyvg;->p:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lyvg;->q:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lyvg;->r:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lyvg;->s:Li7c;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyvg;->t:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyvg;->u:Lue6;

    return-void
.end method

.method public static B(Ls99;Lrsg;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lqp2;

    iget-wide v1, p1, Lrsg;->a:J

    invoke-direct {v0, v1, v2, p1}, Lqp2;-><init>(JLrsg;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lrsg;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ls99;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static C(Lhsg;IZ)Lrsg;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljv4;->D(I)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    :cond_4
    :goto_0
    iget-wide v4, v0, Lhsg;->a:J

    iget-object v1, v0, Lhsg;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Louh;->b:Lnuh;

    move-object v6, v1

    goto :goto_1

    :cond_6
    new-instance v3, Lnuh;

    invoke-direct {v3, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v3

    :goto_1
    iget-object v7, v0, Lhsg;->c:Ljava/lang/String;

    iget-object v1, v0, Lhsg;->h:Ljava/util/List;

    iget-wide v8, v0, Lhsg;->a:J

    invoke-static {v2, v8, v9, v1}, Lyvg;->D(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Lyvg;->E(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Lhsg;->g:Ljava/lang/String;

    new-instance v3, Lrsg;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lrsg;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static D(IJLjava/util/List;)Ljava/util/List;
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide v2, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Lsw;

    invoke-direct {v2, v1, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lntf;

    const/16 v1, 0x15

    invoke-direct {p3, v1}, Lntf;-><init>(I)V

    invoke-static {v2, p3}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p3

    new-instance v1, Lhvg;

    invoke-direct {v1, p0, p1, p2, v0}, Lhvg;-><init>(IJZ)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p3, v1}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {p0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    new-instance v0, Lta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F(JLxo3;)V
    .locals 8

    iget-object v0, p0, Lyvg;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lzz9;

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lzz9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    iget-object p0, v5, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Lyvg;->v:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Lyvg;->p:Li7c;

    invoke-virtual {p2, v5, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
