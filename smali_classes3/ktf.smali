.class public final Lktf;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lqy8;


# instance fields
.field public final A:Lue6;

.field public final B:Lqpg;

.field public final C:Lzce;

.field public final D:Lqpg;

.field public final E:Lzce;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:Li7c;

.field public final I:Li7c;

.field public final J:Lybb;

.field public final X:Lc19;

.field public Y:Z

.field public final c:Lxc9;

.field public final d:Lnn7;

.field public final e:Lyo7;

.field public final f:Landroid/app/Application;

.field public final g:Lcyd;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Ll83;

.field public final z:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lktf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lktf;->Z:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lybf;Lxc9;Lc19;Lc19;Lnn7;Lyo7;Lstd;Lc19;Lc19;Landroid/app/Application;Lc19;Lc19;Lcyd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Loej;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lktf;->c:Lxc9;

    move-object/from16 v1, p5

    iput-object v1, v0, Lktf;->d:Lnn7;

    move-object/from16 v1, p6

    iput-object v1, v0, Lktf;->e:Lyo7;

    move-object/from16 v1, p10

    iput-object v1, v0, Lktf;->f:Landroid/app/Application;

    move-object/from16 v1, p13

    iput-object v1, v0, Lktf;->g:Lcyd;

    move-object/from16 v1, p3

    iput-object v1, v0, Lktf;->h:Lc19;

    move-object/from16 v2, p4

    iput-object v2, v0, Lktf;->i:Lc19;

    move-object/from16 v2, p8

    iput-object v2, v0, Lktf;->j:Lc19;

    move-object/from16 v3, p9

    iput-object v3, v0, Lktf;->k:Lc19;

    move-object/from16 v4, p11

    iput-object v4, v0, Lktf;->l:Lc19;

    move-object/from16 v4, p12

    iput-object v4, v0, Lktf;->m:Lc19;

    move-object/from16 v4, p14

    iput-object v4, v0, Lktf;->n:Lc19;

    move-object/from16 v4, p15

    iput-object v4, v0, Lktf;->o:Lc19;

    move-object/from16 v4, p16

    iput-object v4, v0, Lktf;->p:Lc19;

    move-object/from16 v4, p17

    iput-object v4, v0, Lktf;->q:Lc19;

    move-object/from16 v4, p18

    iput-object v4, v0, Lktf;->r:Lc19;

    move-object/from16 v4, p19

    iput-object v4, v0, Lktf;->s:Lc19;

    move-object/from16 v5, p20

    iput-object v5, v0, Lktf;->t:Lc19;

    move-object/from16 v5, p21

    iput-object v5, v0, Lktf;->u:Lc19;

    move-object/from16 v5, p23

    iput-object v5, v0, Lktf;->v:Lc19;

    move-object/from16 v5, p24

    iput-object v5, v0, Lktf;->w:Lc19;

    move-object/from16 v6, p25

    iput-object v6, v0, Lktf;->x:Lc19;

    new-instance v6, Ll83;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ll83;-><init>(I)V

    iput-object v6, v0, Lktf;->y:Ll83;

    new-instance v6, Lue6;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lktf;->z:Lue6;

    new-instance v6, Lue6;

    invoke-direct {v6, v8}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lktf;->A:Lue6;

    sget-object v6, Lvzf;->g:Lvzf;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, v0, Lktf;->B:Lqpg;

    new-instance v9, Lzce;

    invoke-direct {v9, v6}, Lzce;-><init>(Lscb;)V

    iput-object v9, v0, Lktf;->C:Lzce;

    sget-object v6, Lc96;->a:Lc96;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v9

    iput-object v9, v0, Lktf;->D:Lqpg;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmab;

    iget-object v10, v10, Lmab;->h:Lzce;

    new-instance v11, Leni;

    const/16 v12, 0xb

    invoke-direct {v11, v8, v0, v12}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v10

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmoh;

    check-cast v11, Lg4c;

    invoke-virtual {v11}, Lg4c;->a()Lqv4;

    move-result-object v11

    invoke-static {v10, v11}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v10

    iget-object v11, v0, Loej;->b:Lwr4;

    sget-object v12, Ly4g;->a:Lvcg;

    sget-object v13, Ld96;->a:Ld96;

    invoke-static {v10, v11, v12, v13}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v10

    new-instance v11, Lxjf;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v8, v7}, Lxjf;-><init>(ILes4;I)V

    new-instance v14, Le37;

    const/4 v15, 0x0

    invoke-direct {v14, v9, v10, v11, v15}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-static {v14, v9, v12, v6}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v6

    iput-object v6, v0, Lktf;->E:Lzce;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, v0, Lktf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v6, v0, Lktf;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v6

    iput-object v6, v0, Lktf;->H:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v6

    iput-object v6, v0, Lktf;->I:Li7c;

    new-instance v6, Lybb;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lybb;-><init>(I)V

    iput-object v6, v0, Lktf;->J:Lybb;

    move-object/from16 v6, p22

    iput-object v6, v0, Lktf;->X:Lc19;

    invoke-virtual {v0}, Lktf;->B()V

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    new-instance v6, Lhza;

    const/16 v10, 0x11

    invoke-direct {v6, v10}, Lhza;-><init>(I)V

    const-string v10, "ignore_battery_optimizations"

    invoke-virtual {v3, v10, v6}, Lpwc;->g(Ljava/lang/String;Lqh7;)Ll07;

    move-result-object v3

    invoke-static {v3, v7}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object v3

    new-instance v6, Lbtf;

    invoke-direct {v6, v0, v8, v15}, Lbtf;-><init>(Lktf;Les4;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v3, v6, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v10, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmab;

    iget-object v3, v3, Lmab;->h:Lzce;

    invoke-static {v3, v7}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object v3

    new-instance v5, Lbtf;

    invoke-direct {v5, v0, v8, v7}, Lbtf;-><init>(Lktf;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v3, v5, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v6, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v4, Lblc;

    const/16 v5, 0x1d

    move-object/from16 p9, p1

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v4

    move/from16 p13, v5

    move-object/from16 p12, v8

    invoke-direct/range {p8 .. p13}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v1, p8

    move-object/from16 v4, p12

    invoke-static {v3, v2, v15, v1, v9}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-object/from16 v1, p7

    iget-object v1, v1, Lstd;->a:Le4g;

    new-instance v2, Lyce;

    invoke-direct {v2, v1}, Lyce;-><init>(Lqcb;)V

    new-instance v1, Lftf;

    invoke-direct {v1, v0, v4, v15}, Lftf;-><init>(Lktf;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v2, v1, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lktf;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Litf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Litf;-><init>(Lktf;Les4;I)V

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v2, v0, v3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v1, Lktf;->Z:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lktf;->I:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lrv4;
    .locals 0

    iget-object p0, p0, Lktf;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    return-object p0
.end method

.method public final D()Lmoh;
    .locals 0

    iget-object p0, p0, Lktf;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final E()Lmab;
    .locals 0

    iget-object p0, p0, Lktf;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmab;

    return-object p0
.end method

.method public final F()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lktf;->C:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzf;

    iget-wide v0, p0, Lvzf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lktf;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-virtual {p0}, Lktf;->C()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lbva;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Loej;->b:Lwr4;

    invoke-static {p2, v0, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lktf;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lktf;->z:Lue6;

    sget-object v0, Lsyf;->b:Lsyf;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lktf;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-virtual {p0}, Lktf;->C()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lftf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lftf;-><init>(Lktf;Les4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
