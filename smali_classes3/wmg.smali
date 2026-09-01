.class public final Lwmg;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lqy8;


# instance fields
.field public final c:Lc19;

.field public final d:Lyu1;

.field public final e:Lpnf;

.field public final f:Z

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Li7c;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Ljq4;

.field public final r:Lqpg;

.field public final s:Lzce;

.field public final t:Lue6;

.field public final u:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwmg;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwmg;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lbm4;Lc19;Lc19;Lc19;Lyu1;Lc19;Lc19;Lpnf;Lc19;Lc19;Lc19;Lc19;Z)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Lwmg;->c:Lc19;

    iput-object p8, p0, Lwmg;->d:Lyu1;

    iput-object p11, p0, Lwmg;->e:Lpnf;

    move/from16 p8, p16

    iput-boolean p8, p0, Lwmg;->f:Z

    iput-object p10, p0, Lwmg;->g:Lc19;

    iput-object p1, p0, Lwmg;->h:Lc19;

    iput-object p6, p0, Lwmg;->i:Lc19;

    iput-object p7, p0, Lwmg;->j:Lc19;

    iput-object p9, p0, Lwmg;->k:Lc19;

    iput-object p12, p0, Lwmg;->l:Lc19;

    move-object/from16 p6, p15

    iput-object p6, p0, Lwmg;->m:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lwmg;->n:Li7c;

    sget-object p6, Lpl4;->d:Lpl4;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p6

    iput-object p6, p0, Lwmg;->o:Lqpg;

    new-instance p7, Lzce;

    invoke-direct {p7, p6}, Lzce;-><init>(Lscb;)V

    iput-object p7, p0, Lwmg;->p:Lzce;

    iget-object p8, p0, Loej;->b:Lwr4;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Lbzb;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Lbzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljq4;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, Ljq4;-><init>(Lwr4;Lkpg;Lbzb;Lc19;Lc19;)V

    iput-object p7, p0, Lwmg;->q:Ljq4;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lwmg;->r:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lwmg;->s:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwmg;->t:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwmg;->u:Lue6;

    invoke-interface {p4}, Lbm4;->b()Lkpg;

    move-result-object p1

    new-instance p3, Labg;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p2, p5}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p6, Lt17;

    invoke-direct {p6, p1, p3, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p6, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p4}, Lbm4;->a()V

    new-instance p1, Lqtf;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, p2, p1, p5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    sget-object v0, Lwmg;->v:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwmg;->n:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lwmg;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    iget-object v4, p0, Lwmg;->l:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v4, Ljtf;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, p0, v5, v6}, Ljtf;-><init>(Loej;Les4;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
