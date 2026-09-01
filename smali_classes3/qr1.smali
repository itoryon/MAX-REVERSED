.class public final Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyt1;

.field public final b:Leu1;

.field public final c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final d:Li8e;

.field public final e:Lwyh;

.field public final f:Lwhe;

.field public final g:Lyq1;

.field public final h:Lzok;

.field public final i:Lsu1;

.field public final j:Lj0f;

.field public final k:Ldp9;

.field public final l:Ldx7;

.field public final m:Lfy5;

.field public final n:Lqtg;

.field public final o:Lf32;

.field public final p:Lorg/webrtc/EglBase;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Loi5;

.field public final t:Lo4g;

.field public final u:Lbe9;

.field public final v:Lmcg;

.field public final w:Lar1;

.field public final x:Leag;

.field public final y:Lry6;

.field public final z:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyt1;ZZLeu1;Lju4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Li8e;Litb;Lzye;Lwl;Lwyh;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ldid;Ln8f;Lbj1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lou8;Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lqsc;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p5

    move-object/from16 v6, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lqr1;->a:Lyt1;

    iput-object v13, v0, Lqr1;->b:Leu1;

    iput-object v6, v0, Lqr1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object/from16 v1, p8

    iput-object v1, v0, Lqr1;->d:Li8e;

    move-object/from16 v8, p12

    iput-object v8, v0, Lqr1;->e:Lwyh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lqr1;->f:Lwhe;

    new-instance v7, Lyq1;

    invoke-direct {v7}, Lyq1;-><init>()V

    iput-object v7, v0, Lqr1;->g:Lyq1;

    new-instance v1, Lzok;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lzok;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lzok;->b:Ljava/lang/Object;

    iput-object v1, v0, Lqr1;->h:Lzok;

    new-instance v4, Lsu1;

    invoke-direct {v4, v13, v7, v1, v6}, Lsu1;-><init>(Leu1;Lyq1;Lzok;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, v0, Lqr1;->i:Lsu1;

    new-instance v14, Lj0f;

    invoke-direct {v14, v6}, Lj0f;-><init>(Lh8e;)V

    iput-object v14, v0, Lqr1;->j:Lj0f;

    new-instance v1, Ldp9;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Ldp9;-><init>(I)V

    iput-object v1, v0, Lqr1;->k:Ldp9;

    new-instance v10, Ldx7;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Ldx7;-><init>(I)V

    iput-object v10, v0, Lqr1;->l:Ldx7;

    new-instance v12, Ln8;

    const/16 v1, 0xe

    invoke-direct {v12, v1, v6}, Ln8;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfy5;

    move-object/from16 v9, p18

    invoke-direct/range {v3 .. v10}, Lfy5;-><init>(Lsu1;Lyt1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lyq1;Lwyh;Lou8;Lorg/webrtc/CropAndScaleParamsProvider;)V

    move-object/from16 v16, v4

    iput-object v3, v0, Lqr1;->m:Lfy5;

    new-instance v1, Lqtg;

    new-instance v3, Lor1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lor1;-><init>(Lqr1;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lqtg;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqr1;->n:Lqtg;

    new-instance v3, Lf32;

    new-instance v4, Ljb1;

    move-object/from16 v5, p13

    invoke-direct {v4, v5}, Ljb1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/net/ConnectivityManager;

    move-object/from16 p21, p2

    move-object/from16 p20, p6

    move-object/from16 p18, p7

    move-object/from16 p16, p12

    move-object/from16 p19, v1

    move-object/from16 p14, v2

    move-object/from16 p13, v3

    move-object/from16 p15, v4

    move-object/from16 p17, v5

    invoke-direct/range {p13 .. p21}, Lf32;-><init>(Landroid/content/Context;Ljb1;Lwyh;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lqtg;Lju4;Lyt1;)V

    move-object/from16 v1, p13

    move-object/from16 v6, p18

    move-object v11, v10

    move-object/from16 v10, p19

    iput-object v1, v0, Lqr1;->o:Lf32;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lqr1;->p:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lqr1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lqr1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Loi5;

    invoke-direct {v7, v6}, Loi5;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v7, v0, Lqr1;->s:Loi5;

    new-instance v2, Lo4g;

    iget-object v1, v1, Lf32;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lgi1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v9, "android.hardware.audio.low_latency"

    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v5, v6

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lo4g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lyt1;Loi5;Lgi1;ZLqtg;Ldx7;Ln8;)V

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    iput-object v1, v0, Lqr1;->t:Lo4g;

    new-instance v1, Lbe9;

    invoke-direct {v1, v2, v6}, Lbe9;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lqr1;->u:Lbe9;

    new-instance v3, Lhoc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v3, Lhoc;->a:Z

    iput-object v2, v3, Lhoc;->f:Ljava/lang/Object;

    iget-object v2, v5, Lyt1;->g:Ljava/util/List;

    iput-object v2, v3, Lhoc;->d:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v3, Lhoc;->c:Ljava/lang/Object;

    iput-object v1, v3, Lhoc;->e:Ljava/lang/Object;

    iget-object v2, v5, Lyt1;->r:Lkb8;

    iget-boolean v2, v2, Lkb8;->a:Z

    iput-boolean v2, v3, Lhoc;->a:Z

    iput-object v6, v3, Lhoc;->b:Ljava/lang/Object;

    new-instance v2, Lmcg;

    invoke-direct {v2, v3}, Lmcg;-><init>(Lhoc;)V

    iput-object v2, v0, Lqr1;->v:Lmcg;

    new-instance v2, Le09;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Le09;-><init>(I)V

    new-instance v3, Lar1;

    new-instance v4, Lxf0;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lxf0;-><init>(I)V

    new-instance v8, Ljc1;

    const/4 v9, 0x0

    const/16 v11, 0x17

    const-class v12, Lsu1;

    const-string v15, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 p13, v8

    move/from16 p14, v9

    move/from16 p15, v11

    move-object/from16 p16, v12

    move-object/from16 p18, v15

    move-object/from16 p17, v16

    move-object/from16 p19, v18

    invoke-direct/range {p13 .. p19}, Ljc1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p18, p13

    move-object/from16 p14, p17

    move-object/from16 p19, v1

    move-object/from16 p17, v2

    move-object/from16 p13, v3

    move-object/from16 p16, v4

    move-object/from16 p20, v5

    move-object/from16 p15, v6

    invoke-direct/range {p13 .. p20}, Lar1;-><init>(Lsu1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lxf0;Le09;Ljc1;Lbe9;Lyt1;)V

    move-object/from16 v1, p13

    move-object/from16 v16, p14

    iput-object v1, v0, Lqr1;->w:Lar1;

    new-instance v2, Leag;

    invoke-direct {v2, v6, v13, v1}, Leag;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Leu1;Lar1;)V

    iput-object v2, v0, Lqr1;->x:Leag;

    new-instance v1, Lry6;

    move-object/from16 v2, v17

    check-cast v2, Lgi1;

    new-instance v3, Lor1;

    invoke-direct {v3, v0, v7}, Lor1;-><init>(Lqr1;I)V

    new-instance v4, Lcbd;

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const-class v9, Lsu1;

    const-string v11, "size"

    const-string v12, "size()I"

    move-object/from16 p13, v4

    move/from16 p19, v5

    move/from16 p20, v7

    move/from16 p14, v8

    move-object/from16 p16, v9

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    move-object/from16 p15, v16

    invoke-direct/range {p13 .. p20}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 p17, p3

    move/from16 p18, p4

    move-object/from16 p16, p12

    move-object/from16 p21, p13

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    move-object/from16 p19, v3

    move-object/from16 p22, v6

    move-object/from16 p20, v10

    move-object/from16 p15, v14

    invoke-direct/range {p13 .. p22}, Lry6;-><init>(Lgi1;Lj0f;Lwyh;ZZLor1;Lqtg;Lcbd;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, v0, Lqr1;->y:Lry6;

    new-instance v1, Lcr1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcr1;-><init>(I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Lqr1;->z:Lzlh;

    return-void
.end method
