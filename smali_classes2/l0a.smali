.class public final Ll0a;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic F1:[Lqy8;


# instance fields
.field public final A:Lue6;

.field public final A1:Lue6;

.field public final B:Lzce;

.field public final B1:Le4g;

.field public final C:Lqpg;

.field public final C1:Lyce;

.field public final D:Lzce;

.field public final D1:Ljl7;

.field public final E:Lqpg;

.field public final E1:Lil7;

.field public final F:Lzce;

.field public final G:Lqpg;

.field public final H:Lzce;

.field public final I:Lzce;

.field public final J:Lqpg;

.field public final X:Lzce;

.field public final Y:Lqpg;

.field public final Z:Lzce;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Lzce;

.field public final n:Lc19;

.field public final n1:Lue6;

.field public final o:Lc19;

.field public final o1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Li7c;

.field public final p1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Lzj7;

.field public final q1:Li7c;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r1:Li7c;

.field public final s:Lue6;

.field public final s1:Li7c;

.field public final t:Lqpg;

.field public final t1:Li7c;

.field public final u:Lzce;

.field public final u1:Li7c;

.field public final v:Lqpg;

.field public final v1:Li7c;

.field public final w:Lue6;

.field public final w1:Li7c;

.field public final x:Lzce;

.field public final x1:Li7c;

.field public final y:Lkpg;

.field public final y1:Li7c;

.field public final z:Lzce;

.field public final z1:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmcb;

    const-string v1, "attachDownloadJob"

    const-string v2, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll0a;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "mediaStateHidingJob"

    const-string v4, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmcb;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmcb;

    const-string v11, "qualityClickJob"

    const-string v12, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lmcb;

    const-string v12, "reloadAroundJob"

    const-string v13, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lqy8;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    sput-object v3, Ll0a;->F1:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lqp3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v0}, Loej;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Ll0a;->c:Ljava/lang/Long;

    const-class v3, Ll0a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ll0a;->d:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v0, Ll0a;->e:Lc19;

    move-object/from16 v4, p7

    iput-object v4, v0, Ll0a;->f:Lc19;

    move-object/from16 v4, p5

    iput-object v4, v0, Ll0a;->g:Lc19;

    move-object/from16 v4, p8

    iput-object v4, v0, Ll0a;->h:Lc19;

    move-object/from16 v5, p12

    iput-object v5, v0, Ll0a;->i:Lc19;

    move-object/from16 v6, p9

    iput-object v6, v0, Ll0a;->j:Lc19;

    iput-object v1, v0, Ll0a;->k:Lc19;

    iput-object v2, v0, Ll0a;->l:Lc19;

    move-object/from16 v6, p14

    iput-object v6, v0, Ll0a;->m:Lc19;

    move-object/from16 v6, p13

    iput-object v6, v0, Ll0a;->n:Lc19;

    move-object/from16 v6, p15

    iput-object v6, v0, Ll0a;->o:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v6

    iput-object v6, v0, Ll0a;->p:Li7c;

    sget-object v6, Lzj7;->a:Lzj7;

    iput-object v6, v0, Ll0a;->q:Lzj7;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Ll0a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lue6;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Ll0a;->s:Lue6;

    sget-object v6, Lpz9;->a:Lpz9;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, v0, Ll0a;->t:Lqpg;

    new-instance v9, Lzce;

    invoke-direct {v9, v6}, Lzce;-><init>(Lscb;)V

    iput-object v9, v0, Ll0a;->u:Lzce;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, v0, Ll0a;->v:Lqpg;

    new-instance v10, Lue6;

    invoke-direct {v10, v8}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Ll0a;->w:Lue6;

    new-instance v11, Lyz9;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8}, Lyz9;-><init>(ILes4;)V

    new-instance v13, Le37;

    invoke-direct {v13, v9, v6, v11, v7}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Ly4g;->a:Lvcg;

    iget-object v11, v0, Loej;->b:Lwr4;

    invoke-static {v13, v11, v9, v8}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v11

    iput-object v11, v0, Ll0a;->x:Lzce;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p17

    invoke-virtual {v15, v13, v14}, Lqp3;->k(J)Lzce;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Ll0a;->y:Lkpg;

    const/4 v13, 0x2

    new-array v14, v13, [Ll07;

    aput-object v6, v14, v7

    const/4 v6, 0x1

    aput-object v10, v14, v6

    invoke-static {v14}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object v14

    new-instance v15, Li44;

    const/16 v6, 0xd

    invoke-direct {v15, v14, v6, v0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Loej;->b:Lwr4;

    invoke-static {v15, v14, v9, v6}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v6

    iput-object v6, v0, Ll0a;->z:Lzce;

    new-instance v6, Lue6;

    invoke-direct {v6, v8}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Ll0a;->A:Lue6;

    new-instance v14, Lle3;

    invoke-direct {v14, v0, v2, v1, v8}, Lle3;-><init>(Ll0a;Lc19;Lc19;Les4;)V

    new-instance v1, Le37;

    invoke-direct {v1, v11, v6, v14, v7}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2, v9, v8}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v1

    iput-object v1, v0, Ll0a;->B:Lzce;

    sget-object v1, Lpt4;->c:Lpt4;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Ll0a;->C:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, v0, Ll0a;->D:Lzce;

    new-instance v1, Lxz9;

    invoke-direct {v1, v8, v12}, Lxz9;-><init>(Lxd9;I)V

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Ll0a;->E:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, v0, Ll0a;->F:Lzce;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd9;

    iget-object v1, v1, Lyd9;->a:Lsif;

    iget-object v1, v1, Lsif;->j:Lqif;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Ll0a;->G:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, v0, Ll0a;->H:Lzce;

    sget-object v1, Lhmc;->c:Lhmc;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, v0, Ll0a;->I:Lzce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Ll0a;->J:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, v0, Ll0a;->X:Lzce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, v0, Ll0a;->Y:Lqpg;

    new-instance v4, Lzce;

    invoke-direct {v4, v2}, Lzce;-><init>(Lscb;)V

    iput-object v4, v0, Ll0a;->Z:Lzce;

    new-instance v4, Lj0a;

    move-object/from16 v14, p16

    invoke-direct {v4, v14, v8}, Lj0a;-><init>(Lc19;Les4;)V

    invoke-static {v1, v2, v11, v4}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2, v9, v8}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v1

    iput-object v1, v0, Ll0a;->m1:Lzce;

    new-instance v1, Lue6;

    invoke-direct {v1, v8}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ll0a;->n1:Lue6;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Ll0a;->o1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Ll0a;->p1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->q1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->r1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->s1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->t1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->u1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->v1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->w1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->x1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->y1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ll0a;->z1:Li7c;

    new-instance v1, Lue6;

    invoke-direct {v1, v8}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ll0a;->A1:Lue6;

    const/4 v1, 0x1

    invoke-static {v1, v7, v13}, Ltfi;->a(III)Le4g;

    move-result-object v2

    iput-object v2, v0, Ll0a;->B1:Le4g;

    new-instance v4, Lyce;

    invoke-direct {v4, v2}, Lyce;-><init>(Lqcb;)V

    iput-object v4, v0, Ll0a;->C1:Lyce;

    new-instance v2, Ljl7;

    invoke-direct {v2, v0, v1}, Ljl7;-><init>(Loej;I)V

    iput-object v2, v0, Ll0a;->D1:Ljl7;

    new-instance v4, Lil7;

    invoke-direct {v4, v0, v1}, Lil7;-><init>(Loej;I)V

    iput-object v4, v0, Ll0a;->E1:Lil7;

    invoke-virtual {v0}, Ll0a;->K()Lyd9;

    move-result-object v1

    iget-object v1, v1, Lyd9;->a:Lsif;

    iget-object v1, v1, Lsif;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll0a;->K()Lyd9;

    move-result-object v1

    iget-object v1, v1, Lyd9;->a:Lsif;

    iget-object v1, v1, Lsif;->f:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe8;

    iget-object v1, v1, Lfe8;->o:Lrlg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lks8;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe8;

    invoke-virtual {v1}, Lfe8;->e()V

    :goto_1
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "init mediaEditor: loadMedia started"

    invoke-virtual {v1, v2, v3, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe8;

    iget-object v1, v1, Lfe8;->h:Lhp6;

    new-instance v2, La0a;

    invoke-direct {v2, v0, v8, v7}, La0a;-><init>(Ll0a;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Ll0a;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Ll0a;->W()V

    sget-object v0, Lfii;->a:Lfii;

    invoke-static {v6, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-static {v10, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Ll0a;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object v0

    sget-object v1, Lc96;->a:Lc96;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt2;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll0a;->Y:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Ll0a;->J:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lff9;->w(FFF)F

    move-result v2

    iget-object v3, p0, Ll0a;->l:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5a;

    invoke-virtual {v0}, Lxd9;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, La8c;

    invoke-virtual {v3, v0}, La8c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5e;

    new-instance v4, Ls5e;

    iget-wide v5, v3, Lm5e;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lti3;->K(D)J

    move-result-wide v5

    iget-object v7, v3, Lm5e;->a:Lh5e;

    iget-boolean v8, v3, Lm5e;->f:Z

    iget-object v7, v7, Lh5e;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

    const-string v6, "\u2013 "

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    const-string v6, "~ "

    goto :goto_2

    :goto_3
    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Ll0a;->g:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lhs3;->j:Lvcg;

    invoke-virtual {v10, v9}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v9

    invoke-virtual {v9}, Lhs3;->j()Lhfc;

    move-result-object v9

    iget-object v9, v9, Lhfc;->b:Lefc;

    invoke-interface {v9}, Lefc;->getText()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Louh;->b:Lnuh;

    goto :goto_4

    :cond_2
    new-instance v5, Lnuh;

    invoke-direct {v5, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {v4, v3, v5}, Ls5e;-><init>(Lm5e;Lnuh;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final C(Ll0a;J)Lu1j;
    .locals 4

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object p0

    iget-object p0, p0, Lyd9;->a:Lsif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lsif;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luif;

    iget-object v2, v2, Luif;->a:Lxd9;

    iget-wide v2, v2, Lxd9;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Luif;

    if-eqz v0, :cond_2

    iget-object p0, v0, Luif;->b:Lu1j;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final D(Ll0a;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lh0a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0a;

    iget v1, v0, Lh0a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0a;

    invoke-direct {v0, p0, p1}, Lh0a;-><init>(Ll0a;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lh0a;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lh0a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lh0a;->d:J

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0a;->v:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Ll0a;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lfe8;

    iget-object v6, p0, Ll0a;->q:Lzj7;

    iput-wide v7, v0, Lh0a;->d:J

    iput v3, v0, Lh0a;->g:I

    iget-object p1, v5, Lfe8;->d:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v4, Lrd8;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrd8;-><init>(Lfe8;Lck7;JLes4;)V

    invoke-static {p1, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll0a;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae9;

    iget-wide v6, v4, Lae9;->a:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v3, v5, :cond_7

    iget-object v0, p0, Ll0a;->t:Lqpg;

    :cond_6
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrz9;

    new-instance v2, Lqz9;

    invoke-direct {v2, v3, p1}, Lqz9;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Ll0a;->P(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Ll0a;->d:Ljava/lang/String;

    new-instance v1, Lmz9;

    invoke-direct {v1, p1}, Lmz9;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {p1, v2, v0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Ll0a;->t:Lqpg;

    :cond_a
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrz9;

    sget-object v0, Loz9;->a:Loz9;

    invoke-virtual {p0, p1, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_7
    throw p0
.end method

.method public static O(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Late;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v4

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Late;

    if-eqz v0, :cond_8

    move-object p0, p1

    :cond_8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public final E()V
    .locals 5

    sget-object v0, Ll0a;->F1:[Lqy8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Ll0a;->q1:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 8

    iget-object v0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Lzz9;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lzz9;-><init>(Ljava/lang/Object;JLes4;I)V

    iget-object p0, v3, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p2, v3, Ll0a;->r1:Li7c;

    sget-object v0, Ll0a;->F1:[Lqy8;

    aget-object p1, v0, p1

    invoke-virtual {p2, v3, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Lxd9;
    .locals 8

    iget-object v0, p0, Ll0a;->x:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ladi;->b(Lae9;)Lxd9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxd9;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, p0, Ll0a;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Ll0a;->O(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object p0

    iget-object p0, p0, Lyd9;->a:Lsif;

    iget-wide v2, v0, Lxd9;->b:J

    iget-object v0, p0, Lsif;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luif;

    iget-object v5, v4, Luif;->a:Lxd9;

    iget-wide v5, v5, Lxd9;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_2

    invoke-virtual {p0, v5, v6}, Lsif;->k(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    iget-object p0, v4, Luif;->a:Lxd9;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final H()Lmoh;
    .locals 0

    iget-object p0, p0, Ll0a;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final I(J)Lr88;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll0a;->J(J)Lxd9;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object p0

    iget-object p0, p0, Lyd9;->a:Lsif;

    invoke-virtual {p0, p1}, Lsif;->e(Lxd9;)Lhzc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lhzc;->a(Lxd9;Lhzc;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lxd9;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxd9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcam;->c(Lxd9;Landroid/net/Uri;)Lr88;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final J(J)Lxd9;
    .locals 4

    iget-object p0, p0, Ll0a;->u:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz9;

    instance-of v0, p0, Lqz9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lqz9;

    iget-object p0, p0, Lqz9;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae9;

    iget-wide v2, v2, Lae9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lae9;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ladi;->b(Lae9;)Lxd9;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final K()Lyd9;
    .locals 0

    iget-object p0, p0, Ll0a;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd9;

    return-object p0
.end method

.method public final L()Llr8;
    .locals 2

    sget-object v0, Ll0a;->F1:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Ll0a;->w1:Li7c;

    invoke-virtual {v1, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0
.end method

.method public final M()V
    .locals 5

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    iget-object v0, v0, Lsif;->j:Lqif;

    sget-object v1, Lqif;->b:Lqif;

    if-ne v0, v1, :cond_0

    sget-object v0, Lqif;->a:Lqif;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v2

    iget-object v2, v2, Lyd9;->a:Lsif;

    invoke-virtual {v2, v0}, Lsif;->s(Lqif;)V

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    iget-object v0, v0, Lsif;->j:Lqif;

    :cond_1
    iget-object v2, p0, Ll0a;->G:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqif;

    invoke-virtual {v2, v3, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    iget-object v0, v0, Lsif;->j:Lqif;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-virtual {v0}, Lsif;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7f110e6a

    goto :goto_1

    :cond_2
    const v0, 0x7f110e69

    goto :goto_1

    :cond_3
    const v0, 0x7f110e6b

    :goto_1
    new-instance v1, Lke6;

    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lke6;-><init>(Ljuh;)V

    iget-object p0, p0, Ll0a;->n1:Lue6;

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 3

    new-instance v0, Lg0a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lg0a;-><init>(Ll0a;Les4;I)V

    invoke-static {p0, v1, v0, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Ll0a;->F1:[Lqy8;

    aget-object v1, v1, v2

    iget-object v2, p0, Ll0a;->q1:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(J)V
    .locals 5

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaNotFoundByIdFallback started"

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v1

    iget-object v1, v1, Lyd9;->a:Lsif;

    invoke-virtual {v1, p1, p2}, Lsif;->k(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Ll0a;->U(J)V

    iget-object v1, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-static {v0}, Lw1j;->c(Lsif;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif;

    iget-object v2, v2, Ltif;->a:Lae9;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-virtual {v0, p1, p2}, Lsif;->g(J)I

    move-result p1

    iget-object p2, p0, Ll0a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Ll0a;->t:Lqpg;

    :cond_5
    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lrz9;

    new-instance v0, Lqz9;

    invoke-direct {v0, p1, v1}, Lqz9;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p0, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ll0a;->d:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-virtual {p2, v0, p1, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ll0a;->n1:Lue6;

    new-instance p2, Lrd6;

    const v0, 0x7f110432

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lrd6;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p0, p0, Ll0a;->t:Lqpg;

    :cond_9
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lrz9;

    sget-object p2, Loz9;->a:Loz9;

    invoke-virtual {p0, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    return-void
.end method

.method public final Q(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-static {v0}, Lw1j;->c(Lsif;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lkl9;->a:Lzbb;

    new-instance v1, Lzbb;

    invoke-direct {v1}, Lzbb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae9;

    iget-wide v3, v3, Lae9;->a:J

    invoke-virtual {v1, v3, v4}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lzk9;->a:Lybb;

    new-instance v2, Lybb;

    invoke-direct {v2}, Lybb;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltif;

    iget-object v4, v4, Ltif;->a:Lae9;

    iget-wide v5, v4, Lae9;->a:J

    invoke-virtual {v2, v5, v6, v4}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltif;

    iget-object v4, v4, Ltif;->a:Lae9;

    iget-wide v5, v4, Lae9;->a:J

    invoke-virtual {v1, v5, v6}, Lzbb;->d(J)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lae9;

    iget-object v0, p0, Ll0a;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lae9;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ll0a;->O(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v0, v4, Lae9;->a:J

    invoke-virtual {v2, v0, v1}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lae9;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x7fd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lae9;->a(Lae9;Landroid/net/Uri;Ljava/lang/Long;III)Lae9;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final R(J)V
    .locals 6

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lxd9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Ll0a;->n1:Lue6;

    new-instance p1, Lud6;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lud6;-><init>(IZ)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lxd9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadFail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final S(J)V
    .locals 6

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lxd9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Ll0a;->n1:Lue6;

    new-instance p1, Lud6;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lud6;-><init>(IZ)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lxd9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadStart: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T(J)V
    .locals 6

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lxd9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Ll0a;->n1:Lue6;

    new-instance p1, Lud6;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lud6;-><init>(IZ)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lxd9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadSuccess: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final U(J)V
    .locals 11

    iget-object v0, p0, Ll0a;->p:Li7c;

    sget-object v1, Ll0a;->F1:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llr8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lsif;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luif;

    iget-object v4, v4, Luif;->a:Lxd9;

    iget-wide v4, v4, Lxd9;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Luif;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v9, v1, Luif;->a:Lxd9;

    instance-of v0, v9, Lo50;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lo50;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lo50;->j:Ld70;

    iget-object v0, v8, Ld70;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "prepareAttachIfNeeded: "

    const-string v6, ", has localPath"

    invoke-static {p1, p2, v5, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ff57c

    if-eq v0, v1, :cond_c

    const v1, 0x38b73479

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object p0

    iget-object p0, p0, Lyd9;->a:Lsif;

    invoke-virtual {p0, v9, p1}, Lsif;->q(Lxd9;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object p0

    iget-object p0, p0, Lyd9;->a:Lsif;

    invoke-static {p1}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lsif;->r(Lxd9;Ljava/io/File;)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v4, Lf0a;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lf0a;-><init>(Ll0a;JLd70;Lxd9;Les4;)V

    iget-object p0, v5, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v5, Ll0a;->p:Li7c;

    sget-object p2, Ll0a;->F1:[Lqy8;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processAction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    new-instance v0, Lg0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lg0a;-><init>(Ll0a;ILes4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Ll0a;->u1:Li7c;

    sget-object v0, Ll0a;->F1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f0901f1

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Ll0a;->n1:Lue6;

    sget-object p1, Lwd6;->a:Lwd6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Ll0a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestReloadAround: will return cuz using selected controller medias"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v2, Lg0a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lg0a;-><init>(Ll0a;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, p0, Ll0a;->z1:Li7c;

    sget-object v2, Ll0a;->F1:[Lqy8;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    iget-object v1, p0, Ll0a;->D1:Ljl7;

    iget-object v0, v0, Lsif;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    iget-object p0, p0, Ll0a;->E1:Lil7;

    iget-object v0, v0, Lsif;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
