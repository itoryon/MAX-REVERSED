.class public final Lz46;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic W1:[Lqy8;


# instance fields
.field public final A:Li7c;

.field public final A1:Lzlh;

.field public final B:Li7c;

.field public final B1:Lzlh;

.field public final C:F

.field public final C1:Lzce;

.field public final D:F

.field public final D1:Lue6;

.field public final E:Lzlh;

.field public final E1:Lue6;

.field public final F:Lqpg;

.field public final F1:Lue6;

.field public final G:Lzce;

.field public final G1:Lqpg;

.field public final H:Lqpg;

.field public final H1:Lzce;

.field public final I:Lzce;

.field public I1:Z

.field public final J:Lzlh;

.field public final J1:Lzce;

.field public final K1:Lzce;

.field public final L1:Lzce;

.field public final M1:Lqpg;

.field public final N1:Lzce;

.field public final O1:Lzce;

.field public final P1:Lzce;

.field public final Q1:Lqpg;

.field public final R1:Lzce;

.field public final S1:Lzlh;

.field public T1:J

.field public U1:Z

.field public V1:I

.field public final X:Lqpg;

.field public final Y:Lzce;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lg8f;

.field public final f:Ljava/lang/String;

.field public final g:Lu8d;

.field public final h:Lk56;

.field public final i:Llm2;

.field public final j:Ljava/lang/String;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public m1:Lrlg;

.field public final n:Lc19;

.field public final n1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lc19;

.field public o1:Lrlg;

.field public final p:Lc19;

.field public p1:J

.field public final q:Lc19;

.field public q1:Lrlg;

.field public final r:Lc19;

.field public final r1:Lqpg;

.field public final s:Lw4h;

.field public final s1:Lzce;

.field public final t:Lqpg;

.field public final t1:Lzlh;

.field public final u:Lzce;

.field public final u1:Lzce;

.field public final v:Li7c;

.field public final v1:Lrpk;

.field public final w:Li7c;

.field public final w1:Lqpg;

.field public final x:Li7c;

.field public final x1:Lzce;

.field public final y:Li7c;

.field public final y1:Lqpg;

.field public final z:Li7c;

.field public final z1:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmcb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz46;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "onLoadMediaJob"

    const-string v5, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "cropActionClickJob"

    const-string v6, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "playerUpdateJob"

    const-string v7, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "onMuteClickJob"

    const-string v8, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lqy8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

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

    sput-object v3, Lz46;->W1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILg8f;Ljava/lang/String;Lc19;Lc19;Lc19;Lfe8;Lc19;Lc19;Lc19;Lu8d;Lc19;Lc19;Lc19;Lk56;Llm2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v1, v0, Lz46;->c:Ljava/lang/Long;

    iput v2, v0, Lz46;->d:I

    move-object/from16 v7, p3

    iput-object v7, v0, Lz46;->e:Lg8f;

    iput-object v3, v0, Lz46;->f:Ljava/lang/String;

    move-object/from16 v7, p12

    iput-object v7, v0, Lz46;->g:Lu8d;

    iput-object v5, v0, Lz46;->h:Lk56;

    iput-object v6, v0, Lz46;->i:Llm2;

    const-class v7, Lz46;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lz46;->j:Ljava/lang/String;

    iput-object v4, v0, Lz46;->k:Lc19;

    move-object/from16 v7, p7

    iput-object v7, v0, Lz46;->l:Lc19;

    move-object/from16 v7, p6

    iput-object v7, v0, Lz46;->m:Lc19;

    move-object/from16 v7, p9

    iput-object v7, v0, Lz46;->n:Lc19;

    move-object/from16 v7, p10

    iput-object v7, v0, Lz46;->o:Lc19;

    move-object/from16 v7, p11

    iput-object v7, v0, Lz46;->p:Lc19;

    move-object/from16 v7, p13

    iput-object v7, v0, Lz46;->q:Lc19;

    move-object/from16 v7, p15

    iput-object v7, v0, Lz46;->r:Lc19;

    new-instance v7, Lw4h;

    invoke-direct {v7, v6}, Lw4h;-><init>(Llm2;)V

    iput-object v7, v0, Lz46;->s:Lw4h;

    new-instance v8, Lo9a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lo9a;-><init>(FFFFFF)V

    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v8

    iput-object v8, v0, Lz46;->t:Lqpg;

    new-instance v9, Lzce;

    invoke-direct {v9, v8}, Lzce;-><init>(Lscb;)V

    iput-object v9, v0, Lz46;->u:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lz46;->v:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lz46;->w:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lz46;->x:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lz46;->y:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lz46;->z:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lz46;->A:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, v0, Lz46;->B:Li7c;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float v15, v8, v9

    iput v15, v0, Lz46;->C:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    mul-float/2addr v8, v9

    iput v8, v0, Lz46;->D:F

    new-instance v8, Lw26;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lw26;-><init>(Lz46;I)V

    new-instance v10, Lzlh;

    invoke-direct {v10, v8}, Lzlh;-><init>(Lqh7;)V

    iput-object v10, v0, Lz46;->E:Lzlh;

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, v0, Lz46;->F:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v2}, Lzce;-><init>(Lscb;)V

    iput-object v3, v0, Lz46;->G:Lzce;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v12

    iput-object v12, v0, Lz46;->H:Lqpg;

    invoke-virtual {v5, v1}, Lk56;->b(Ljava/lang/Long;)Lqpg;

    move-result-object v20

    new-instance v13, Lo46;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lo46;-><init>(Les4;)V

    iget-object v9, v7, Lw4h;->e:Lzce;

    iget-object v8, v7, Lw4h;->h:Lzce;

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v3

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    iget-object v12, v0, Loej;->b:Lwr4;

    sget-object v13, Ly4g;->a:Lvcg;

    invoke-static {v3, v12, v13, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v3

    iput-object v3, v0, Lz46;->I:Lzce;

    new-instance v3, Lhwe;

    const/16 v12, 0x11

    move-object/from16 v14, p14

    invoke-direct {v3, v0, v14, v4, v12}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lzlh;

    invoke-direct {v12, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v12, v0, Lz46;->J:Lzlh;

    sget-object v3, Ln36;->a:Ln36;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, v0, Lz46;->X:Lqpg;

    new-instance v12, Lzce;

    invoke-direct {v12, v3}, Lzce;-><init>(Lscb;)V

    iput-object v12, v0, Lz46;->Y:Lzce;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lz46;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lz46;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lt36;->a:Lt36;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, v0, Lz46;->r1:Lqpg;

    new-instance v14, Li44;

    move-object/from16 p3, v11

    const/4 v11, 0x5

    invoke-direct {v14, v3, v11, v0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v14, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v4

    invoke-virtual {v10}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v14, v12

    move-object v12, v10

    new-instance v10, Ldgc;

    new-instance v11, Lv26;

    move-object/from16 p6, v13

    const/4 v13, 0x4

    invoke-direct {v11, v0, v13}, Lv26;-><init>(Lz46;I)V

    const/16 v17, 0x38

    move-object/from16 v16, v11

    const v11, 0x7f0804e6

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const-string v14, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    move-object/from16 v22, p6

    move-object/from16 p7, v2

    move-object/from16 v5, v20

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v10 .. v17}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    new-instance v11, Lufc;

    invoke-direct {v11, v1, v10, v1}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    iget-object v10, v0, Loej;->b:Lwr4;

    move-object/from16 v12, v22

    invoke-static {v4, v10, v12, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Lz46;->s1:Lzce;

    new-instance v4, Lw26;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lw26;-><init>(Lz46;I)V

    new-instance v10, Lzlh;

    invoke-direct {v10, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v10, v0, Lz46;->t1:Lzlh;

    new-instance v4, Lhz1;

    const/4 v10, 0x5

    invoke-direct {v4, v5, v10}, Lhz1;-><init>(Lzce;I)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v0, Loej;->b:Lwr4;

    invoke-static {v4, v11, v12, v10}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Lz46;->u1:Lzce;

    new-instance v4, Lrpk;

    const/16 v11, 0xc

    invoke-direct {v4, v11, v0}, Lrpk;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lz46;->v1:Lrpk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, v0, Lz46;->w1:Lqpg;

    new-instance v11, Lzce;

    invoke-direct {v11, v4}, Lzce;-><init>(Lscb;)V

    iput-object v11, v0, Lz46;->x1:Lzce;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, v0, Lz46;->y1:Lqpg;

    new-instance v13, Lzce;

    invoke-direct {v13, v4}, Lzce;-><init>(Lscb;)V

    iput-object v13, v0, Lz46;->z1:Lzce;

    new-instance v4, Lw26;

    const/4 v14, 0x2

    invoke-direct {v4, v0, v14}, Lw26;-><init>(Lz46;I)V

    new-instance v15, Lzlh;

    invoke-direct {v15, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v15, v0, Lz46;->A1:Lzlh;

    new-instance v4, Lw26;

    const/4 v15, 0x3

    invoke-direct {v4, v0, v15}, Lw26;-><init>(Lz46;I)V

    new-instance v14, Lzlh;

    invoke-direct {v14, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v14, v0, Lz46;->B1:Lzlh;

    new-instance v4, Ly46;

    invoke-direct {v4, v0, v1}, Ly46;-><init>(Lz46;Les4;)V

    invoke-static {v11, v13, v3, v5, v4}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object v4

    sget-object v11, Ly36;->a:Ly36;

    iget-object v13, v0, Loej;->b:Lwr4;

    invoke-static {v4, v13, v12, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Lz46;->C1:Lzce;

    new-instance v4, Lue6;

    invoke-direct {v4, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lz46;->D1:Lue6;

    new-instance v4, Lue6;

    invoke-direct {v4, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lz46;->E1:Lue6;

    new-instance v4, Lue6;

    invoke-direct {v4, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lz46;->F1:Lue6;

    new-instance v4, Li46;

    invoke-direct {v4, v1, v15}, Li46;-><init>(Lae9;I)V

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, v0, Lz46;->G1:Lqpg;

    new-instance v11, Lzce;

    invoke-direct {v11, v4}, Lzce;-><init>(Lscb;)V

    iput-object v11, v0, Lz46;->H1:Lzce;

    new-instance v4, Lfz1;

    const/4 v13, 0x2

    const/4 v14, 0x5

    invoke-direct {v4, v14, v1, v13}, Lfz1;-><init>(ILes4;I)V

    invoke-static {v11, v3, v5, v9, v4}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object v4

    sget-object v11, Lb46;->a:Lb46;

    iget-object v13, v0, Loej;->b:Lwr4;

    invoke-static {v4, v13, v12, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Lz46;->J1:Lzce;

    new-instance v11, Lk46;

    invoke-direct {v11, v14, v1}, Lk46;-><init>(ILes4;)V

    invoke-static {v5, v3, v9, v8, v11}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object v3

    iget-object v5, v0, Loej;->b:Lwr4;

    invoke-static {v3, v5, v12, v2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v3

    iput-object v3, v0, Lz46;->K1:Lzce;

    sget-object v3, Lhmc;->c:Lhmc;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    new-instance v5, Lzce;

    invoke-direct {v5, v3}, Lzce;-><init>(Lscb;)V

    iput-object v5, v0, Lz46;->L1:Lzce;

    sget-object v3, Lpt4;->c:Lpt4;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, v0, Lz46;->M1:Lqpg;

    new-instance v5, Lzce;

    invoke-direct {v5, v3}, Lzce;-><init>(Lscb;)V

    iput-object v5, v0, Lz46;->N1:Lzce;

    invoke-virtual {v0}, Lz46;->N()Luuh;

    move-result-object v3

    iget-object v3, v3, Luuh;->k:Lzce;

    new-instance v5, Lp46;

    invoke-direct {v5, v1}, Lp46;-><init>(Les4;)V

    iget-object v8, v7, Lw4h;->f:Lzce;

    move-object/from16 p2, p7

    move-object/from16 p3, v3

    move-object/from16 p7, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v19

    invoke-static/range {p2 .. p7}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v3

    move-object/from16 v5, p2

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-static {v3, v9, v12, v2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v2

    iput-object v2, v0, Lz46;->O1:Lzce;

    new-instance v2, Lq46;

    const/4 v3, 0x4

    const/4 v9, 0x0

    invoke-direct {v2, v3, v1, v9}, Lq46;-><init>(ILes4;I)V

    iget-object v3, v7, Lw4h;->j:Lzce;

    invoke-static {v5, v8, v3, v2}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v2

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v2, v3, v12, v10}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v2

    iput-object v2, v0, Lz46;->P1:Lzce;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, v0, Lz46;->Q1:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v2}, Lzce;-><init>(Lscb;)V

    iput-object v3, v0, Lz46;->R1:Lzce;

    new-instance v2, Lw26;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lw26;-><init>(Lz46;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v3, v0, Lz46;->S1:Lzlh;

    const/4 v10, 0x1

    iput v10, v0, Lz46;->V1:I

    iput-boolean v10, v0, Lz46;->U1:Z

    new-instance v2, Lke5;

    const/4 v3, 0x7

    move-object/from16 v7, p8

    invoke-direct {v2, v0, v7, v1, v3}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, v2, v15}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v2

    iput-object v2, v0, Lz46;->q1:Lrlg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lz46;->N()Luuh;

    move-result-object v2

    iget-object v5, v2, Luuh;->a:Lom0;

    iget-object v7, v2, Luuh;->c:Lzv4;

    invoke-virtual {v5}, Lom0;->b()V

    iget-object v5, v2, Luuh;->b:Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->a()Lqv4;

    move-result-object v5

    new-instance v8, Lqtf;

    const/16 v9, 0xb

    invoke-direct {v8, v2, v1, v9}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v13, 0x2

    invoke-static {v7, v5, v13, v8}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v5

    iget-object v8, v2, Luuh;->m:Li7c;

    sget-object v9, Luuh;->n:[Lqy8;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v2, v9, v5}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    new-instance v5, Llvf;

    invoke-direct {v5, v2, v1, v3}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v7, v1, v10, v5, v15}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    new-instance v2, Lhz1;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, Lhz1;-><init>(Lzce;I)V

    new-instance v3, Lx26;

    invoke-direct {v3, v0, v1, v10}, Lx26;-><init>(Lz46;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v2, v3, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v4, v2}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    iget-object v2, v6, Llm2;->a:Ljava/lang/Long;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v3, v6, Llm2;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Llm2;->f()V

    iget-object v2, v6, Llm2;->d:Lqpg;

    iget-object v4, v6, Llm2;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v5, p16

    invoke-virtual {v5, v3}, Lk56;->b(Ljava/lang/Long;)Lqpg;

    move-result-object v1

    new-instance v2, Lv8;

    const/4 v3, 0x4

    const/16 v4, 0xe

    const/4 v5, 0x2

    const-class v7, Llm2;

    const-string v8, "setDrawing"

    const-string v9, "setDrawing(Lone/me/photoeditor/state/EditorState;)V"

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v3, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lz46;Lgs4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p1, Ll46;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll46;

    iget v2, v1, Ll46;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll46;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll46;

    invoke-direct {v1, p0, p1}, Ll46;-><init>(Lz46;Lgs4;)V

    :goto_0
    iget-object p1, v1, Ll46;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ll46;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, v1, Ll46;->f:I

    invoke-virtual {p0, v1}, Lz46;->Z(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_7

    iget-object p1, p0, Lz46;->j:Ljava/lang/String;

    new-instance v1, Li8h;

    const-string v2, "renderStoryBackground failed"

    invoke-direct {v1, v2, v4}, Li8h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5, p1, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lz46;->F1:Lue6;

    new-instance p1, Lj36;

    new-instance v1, Ljuh;

    const v2, 0x7f110432

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const/16 v2, 0xe

    invoke-direct {p1, v1, v4, v4, v2}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput v5, v1, Ll46;->f:I

    invoke-virtual {p0, p1, v1}, Lz46;->b0(Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0
.end method

.method public static final C(Lz46;Lae9;Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lm46;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm46;

    iget v4, v3, Lm46;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm46;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm46;

    invoke-direct {v3, v1, v2}, Lm46;-><init>(Lz46;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lm46;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lm46;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz46;->j:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v5, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "downloadVideo story started"

    invoke-virtual {v5, v9, v2, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v1, Lz46;->Y:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lo36;

    if-eqz v5, :cond_5

    check-cast v2, Lo36;

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    new-instance v9, Ly9h;

    iget-object v10, v0, Lae9;->b:Landroid/net/Uri;

    iget-object v0, v0, Lae9;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v0, v1, Lz46;->x1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v1, Lz46;->z1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo36;->b:Lu1j;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lu1j;->e:Z

    move v15, v2

    goto :goto_4

    :cond_7
    move v15, v0

    :goto_4
    iget-object v2, v1, Lz46;->i:Llm2;

    iget-object v2, v2, Llm2;->e:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    iget-object v2, v1, Lz46;->s:Lw4h;

    iget v5, v2, Lw4h;->c:I

    iget v2, v2, Lw4h;->d:I

    iget-object v6, v1, Lz46;->t:Lqpg;

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9a;

    invoke-static {v6}, Lbzk;->c(Lo9a;)Li9a;

    move-result-object v19

    move/from16 v18, v2

    move/from16 v17, v5

    invoke-direct/range {v9 .. v19}, Ly9h;-><init>(Landroid/net/Uri;JFFZLjava/util/List;IILi9a;)V

    iget-object v2, v1, Lz46;->Q1:Lqpg;

    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lz46;->F1:Lue6;

    sget-object v5, Ld36;->a:Ld36;

    invoke-static {v2, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lz46;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjd;

    sget-object v5, Laah;->a:Laah;

    new-instance v6, Lv26;

    invoke-direct {v6, v1, v0}, Lv26;-><init>(Lz46;I)V

    iput v7, v3, Lm46;->f:I

    invoke-virtual {v2, v9, v5, v6, v3}, Lsjd;->a(Ly9h;Laah;Lv26;Lgs4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_5
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lz46;->F1:Lue6;

    new-instance v2, Lj36;

    new-instance v3, Ljuh;

    const v4, 0x7f110e25

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805ee

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v8, v5}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lz46;->j:Ljava/lang/String;

    new-instance v2, Li8h;

    const-string v3, "downloadVideo saved uri is null"

    invoke-direct {v2, v3, v8}, Li8h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "downloadVideo failed cause saved uri is null"

    invoke-virtual {v3, v4, v0, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, v1, Lz46;->F1:Lue6;

    new-instance v2, Lj36;

    new-instance v3, Ljuh;

    const v4, 0x7f110432

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/16 v4, 0xe

    invoke-direct {v2, v3, v8, v8, v4}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iget-object v0, v1, Lz46;->Q1:Lqpg;

    invoke-virtual {v0, v8}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lz46;->F1:Lue6;

    new-instance v2, Le36;

    iget-wide v3, v1, Lz46;->T1:J

    iget-boolean v5, v1, Lz46;->U1:Z

    invoke-direct {v2, v3, v4, v5}, Le36;-><init>(JZ)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lz46;->T1:J

    iput-boolean v7, v1, Lz46;->U1:Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_8
    iget-object v2, v1, Lz46;->Q1:Lqpg;

    invoke-virtual {v2, v8}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lz46;->F1:Lue6;

    new-instance v3, Le36;

    iget-wide v4, v1, Lz46;->T1:J

    iget-boolean v6, v1, Lz46;->U1:Z

    invoke-direct {v3, v4, v5, v6}, Le36;-><init>(JZ)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lz46;->T1:J

    iput-boolean v7, v1, Lz46;->U1:Z

    throw v0
.end method

.method public static final D(Lz46;Ljava/lang/String;I)Lae9;
    .locals 15

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x3

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    sget-object v0, Lzd9;->d:Lzd9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v0, Lzd9;->b:Lzd9;

    :goto_0
    invoke-virtual {p0}, Lz46;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lj46;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v1, "video/mp4"

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, "image/jpeg"

    goto :goto_1

    :goto_2
    new-instance v0, Lae9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v3

    invoke-direct/range {v0 .. v14}, Lae9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "loadMediaFromShareUri: failed"

    invoke-virtual {v1, v2, p0, v3, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final E(Lz46;Lae9;)V
    .locals 4

    iget-object v0, p1, Lae9;->l:Lzd9;

    sget-object v1, Lzd9;->d:Lzd9;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz46;->r1:Lqpg;

    :cond_0
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx36;

    sget-object v2, Lu36;->a:Lu36;

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lz46;->X:Lqpg;

    :cond_2
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp36;

    new-instance v2, Lo36;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lo36;-><init>(Lae9;Lu1j;Lhzc;)V

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lz46;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Lx26;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lx26;-><init>(Lz46;Les4;I)V

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v2, p1, v1, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lz46;->x:Li7c;

    sget-object v2, Lz46;->W1:[Lqy8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public static X(I)I
    .locals 1

    sget-object v0, Lj46;->$EnumSwitchMapping$2:[I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f0806de

    return p0

    :cond_2
    const p0, 0x7f0806ee

    return p0
.end method


# virtual methods
.method public final F()V
    .locals 5

    sget-object v0, Lz46;->W1:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lz46;->v:Li7c;

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

.method public final G()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz46;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final H()Lmoh;
    .locals 0

    iget-object p0, p0, Lz46;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final I()Lxd9;
    .locals 0

    invoke-virtual {p0}, Lz46;->J()Lae9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ladi;->b(Lae9;)Lxd9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()Lae9;
    .locals 2

    iget-object p0, p0, Lz46;->Y:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo36;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo36;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lo36;->a:Lae9;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final K()J
    .locals 2

    iget-object p0, p0, Lz46;->A1:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-object p0, p0, Lz46;->B1:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Lxd9;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lz46;->Y:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo36;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo36;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lo36;->c:Lhzc;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p1, p0}, Lhzc;->a(Lxd9;Lhzc;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lxd9;->d()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lxd9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final N()Luuh;
    .locals 0

    iget-object p0, p0, Lz46;->J:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luuh;

    return-object p0
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Lz46;->t1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln46;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ln46;-><init>(Lz46;Les4;I)V

    const/4 v3, 0x1

    iget-object v4, p0, Loej;->b:Lwr4;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, v0, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lz46;->W1:[Lqy8;

    aget-object v1, v1, v2

    iget-object v2, p0, Lz46;->v:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ls36;)V
    .locals 3

    invoke-virtual {p0}, Lz46;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ltm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltm;-><init>(Lz46;Ls36;Les4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Lz46;->W1:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lz46;->B:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lz46;->s:Lw4h;

    iget-object v1, v0, Lw4h;->j:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls4h;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lw4h;->c(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lz46;->r1:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx36;

    iget-object v2, p0, Lz46;->C1:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ly36;

    iget-object v3, v0, Lw4h;->h:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldth;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lw4h;->a()V

    invoke-virtual {p0}, Lz46;->a0()V

    return-void

    :cond_1
    iget-object v3, v0, Lw4h;->f:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lw4h;->b()V

    return-void

    :cond_2
    instance-of v0, v1, Lu36;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lz46;->W()V

    return-void

    :cond_3
    iget-object v0, p0, Lz46;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lz46;->i:Llm2;

    iget-object v0, v0, Llm2;->e:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lz46;->E1:Lue6;

    sget-object v0, Lkv3;->b:Lkv3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lz46;->F1:Lue6;

    sget-object v0, Lh36;->a:Lh36;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(J)V
    .locals 7

    iget-object p0, p0, Lz46;->s:Lw4h;

    iget-object v0, p0, Lw4h;->a:Llm2;

    invoke-virtual {v0, p1, p2}, Llm2;->b(J)Ljm2;

    move-result-object v1

    instance-of v1, v1, Lgm2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Llm2;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljm2;

    invoke-interface {v5}, Ljm2;->getId()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, v0, Llm2;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_3

    iput-object v3, v0, Llm2;->b:Ljava/util/List;

    invoke-virtual {v0}, Llm2;->a()V

    iget-object p1, v0, Llm2;->d:Lqpg;

    iget-object p2, v0, Llm2;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object p0, p0, Lw4h;->i:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt4h;->a:Lt4h;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final S()V
    .locals 7

    invoke-virtual {p0}, Lz46;->I()Lxd9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lxd9;->b:J

    iget-object v3, p0, Lz46;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lz46;->F1:Lue6;

    new-instance v0, La36;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La36;-><init>(IZ)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lz46;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lz46;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lxd9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadStart: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 7

    invoke-virtual {p0}, Lz46;->I()Lxd9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lxd9;->b:J

    iget-object v3, p0, Lz46;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lz46;->F1:Lue6;

    new-instance v0, La36;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La36;-><init>(IZ)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lz46;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lz46;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lxd9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadSuccess: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final U(I)V
    .locals 3

    iput p1, p0, Lz46;->V1:I

    invoke-virtual {p0}, Lz46;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Ln46;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln46;-><init>(Lz46;ILes4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Lz46;->W1:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lz46;->z:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 8

    iget-object v0, p0, Lz46;->s:Lw4h;

    iget-object v1, v0, Lw4h;->a:Llm2;

    iget-object v2, v1, Llm2;->g:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Llm2;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkth;

    iget-wide v6, v6, Lkth;->a:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lw4h;->d(Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Lz46;->r1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx36;

    sget-object v2, Lu36;->a:Lu36;

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final W()V
    .locals 7

    iget-object v0, p0, Lz46;->u1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lz46;->V1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lz46;->F1:Lue6;

    sget-object v3, Lk36;->a:Lk36;

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lz46;->r1:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx36;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    iget v4, p0, Lz46;->V1:I

    :goto_1
    new-instance v5, Lw36;

    invoke-static {v4}, Lz46;->X(I)I

    move-result v4

    if-eqz v0, :cond_3

    const v6, 0x7f080751

    goto :goto_2

    :cond_3
    const v6, 0x7f080750

    :goto_2
    invoke-direct {v5, v4, v6}, Lw36;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lz46;->o1:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lz46;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lwll;->g(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final Z(Lgs4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p0}, Lz46;->N()Luuh;

    move-result-object v1

    iget-object v1, v1, Luuh;->h:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    new-instance p1, Li8h;

    const-string v1, "selectedBackgroundId is null"

    invoke-direct {p1, v1, v2}, Li8h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0, p0, v1, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lz46;->N()Luuh;

    move-result-object v3

    invoke-virtual {v3, v1}, Luuh;->b(Ljava/lang/String;)Lquh;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "no background with such name: "

    const-string v4, ", returning null"

    invoke-static {v3, v1, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    instance-of v0, v3, Lgwh;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lz46;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lune;

    check-cast v3, Lgwh;

    iget-object v0, v3, Lgwh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lune;->b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, v3, Lyr7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lz46;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lune;

    check-cast v3, Lyr7;

    iget-object v0, v3, Lyr7;->a:Ljava/lang/String;

    iget-object v1, v3, Lyr7;->c:Lhyi;

    invoke-virtual {p0, v0, v1, p1}, Lune;->c(Ljava/lang/String;Lhyi;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-object v2
.end method

.method public final a0()V
    .locals 7

    iget-object v0, p0, Lz46;->Y:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo36;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo36;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo36;->a:Lae9;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lz46;->r1:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx36;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lae9;->l:Lzd9;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lj46;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Lt36;->a:Lt36;

    goto :goto_5

    :cond_5
    sget-object v4, Lv36;->a:Lv36;

    goto :goto_5

    :cond_6
    new-instance v4, Lw36;

    iget v5, p0, Lz46;->V1:I

    invoke-static {v5}, Lz46;->X(I)I

    move-result v5

    iget-object v6, p0, Lz46;->u1:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f080751

    goto :goto_4

    :cond_7
    const v6, 0x7f080750

    :goto_4
    invoke-direct {v4, v5, v6}, Lw36;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final b0(Landroid/net/Uri;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu46;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu46;

    iget v1, v0, Lu46;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu46;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu46;

    invoke-direct {v0, p0, p2}, Lu46;-><init>(Lz46;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lu46;->d:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v7, Lu46;->f:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lz46;->o:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lqjd;

    iget-object p2, p0, Lz46;->i:Llm2;

    iget-object p2, p2, Llm2;->e:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lz46;->s:Lw4h;

    iget v4, p2, Lw4h;->c:I

    iget v5, p2, Lw4h;->d:I

    iget-object p2, p0, Lz46;->t:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9a;

    invoke-static {p2}, Lbzk;->c(Lo9a;)Li9a;

    move-result-object v6

    iput v2, v7, Lu46;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lqjd;->a(Landroid/net/Uri;Ljava/util/List;IILi9a;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lz46;->F1:Lue6;

    sget-object p2, Lb36;->a:Lb36;

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p0, p0, Lz46;->F1:Lue6;

    new-instance p1, Lj36;

    new-instance p2, Ljuh;

    const v0, 0x7f110e25

    invoke-direct {p2, v0}, Ljuh;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0805ee

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v8, v1}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lz46;->j:Ljava/lang/String;

    new-instance p2, Li8h;

    const-string v0, "saveImageToGallery failed, saved uri is null"

    invoke-direct {p2, v0, v8}, Li8h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, p1, v0, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lz46;->F1:Lue6;

    new-instance p1, Lj36;

    new-instance p2, Ljuh;

    const v0, 0x7f110432

    invoke-direct {p2, v0}, Ljuh;-><init>(I)V

    const/16 v0, 0xe

    invoke-direct {p1, p2, v8, v8, v0}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lz46;->Y()V

    return-void
.end method
