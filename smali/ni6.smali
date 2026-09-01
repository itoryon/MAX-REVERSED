.class public final Lni6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;
.implements Lb7d;


# instance fields
.field public final A:Lqhh;

.field public final B:Lqbg;

.field public final C:J

.field public final D:Lla;

.field public final E:Lafc;

.field public final F:Lue9;

.field public final G:Lv5a;

.field public final H:Lv5a;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljc8;

.field public final P:Lebf;

.field public Q:Ligf;

.field public R:Ls8g;

.field public S:Z

.field public T:Lx6d;

.field public U:La3a;

.field public V:La3a;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Z

.field public final a0:I

.field public final b:Llzh;

.field public b0:Lgfg;

.field public final c:Ll5i;

.field public c0:Lo70;

.field public final d:Lx6d;

.field public d0:F

.field public final e:Lkb4;

.field public e0:F

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Lni6;

.field public g0:Ls05;

.field public final h:[Lls0;

.field public final h0:Z

.field public final i:[Lls0;

.field public i0:Z

.field public final j:Lk5i;

.field public final j0:I

.field public final k:Ljmh;

.field public k0:Lrpe;

.field public final l:Lbi6;

.field public l0:Z

.field public final m:Lwi6;

.field public m0:Z

.field public final n:Lkb9;

.field public final n0:Lsm5;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Lyaj;

.field public final p:Ljzh;

.field public final p0:J

.field public final q:Ljava/util/ArrayList;

.field public final q0:J

.field public final r:Z

.field public final r0:J

.field public final s:Lw7a;

.field public s0:La3a;

.field public final t:Ll95;

.field public t0:Lh6d;

.field public final u:Landroid/os/Looper;

.field public u0:I

.field public final v:Lmo0;

.field public v0:J

.field public final w:Ljv3;

.field public final x:Lji6;

.field public final y:Lki6;

.field public final z:Lq70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lr2a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luh6;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llzh;

    invoke-direct {v5}, Llzh;-><init>()V

    iput-object v5, v1, Lni6;->b:Llzh;

    new-instance v5, Lkb4;

    invoke-direct {v5}, Lkb4;-><init>()V

    iput-object v5, v1, Lni6;->e:Lkb4;

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lgzb;->t0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Luh6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lni6;->f:Landroid/content/Context;

    iget-object v2, v0, Luh6;->h:Lc;

    iget-object v4, v0, Luh6;->b:Ljv3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll95;

    invoke-direct {v2, v4}, Ll95;-><init>(Ljv3;)V

    iput-object v2, v1, Lni6;->t:Ll95;

    iget v2, v0, Luh6;->j:I

    iput v2, v1, Lni6;->j0:I

    const/4 v10, 0x0

    iput-object v10, v1, Lni6;->k0:Lrpe;

    iget-object v2, v0, Luh6;->k:Lo70;

    iput-object v2, v1, Lni6;->c0:Lo70;

    iget v2, v0, Luh6;->l:I

    iput v2, v1, Lni6;->a0:I

    iput-boolean v8, v1, Lni6;->f0:Z

    iget-wide v4, v0, Luh6;->u:J

    iput-wide v4, v1, Lni6;->C:J

    new-instance v13, Lji6;

    invoke-direct {v13, v1}, Lji6;-><init>(Lni6;)V

    iput-object v13, v1, Lni6;->x:Lji6;

    new-instance v2, Lki6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lni6;->y:Lki6;

    new-instance v12, Landroid/os/Handler;

    iget-object v2, v0, Luh6;->i:Landroid/os/Looper;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Luh6;->c:Lehh;

    invoke-interface {v2}, Lehh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhoe;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lhoe;->a(Landroid/os/Handler;Lmaj;Lpb0;Lyth;Li0b;)[Lls0;

    move-result-object v2

    iput-object v2, v1, Lni6;->h:[Lls0;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Lgzb;->a0(Z)V

    array-length v2, v2

    new-array v2, v2, [Lls0;

    iput-object v2, v1, Lni6;->i:[Lls0;

    move v2, v8

    :goto_1
    iget-object v4, v1, Lni6;->i:[Lls0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Lni6;->h:[Lls0;

    aget-object v5, v5, v2

    invoke-interface {v11, v5}, Lhoe;->b(Lls0;)V

    aput-object v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-object v2, v0, Luh6;->e:Lehh;

    invoke-interface {v2}, Lehh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5i;

    iput-object v2, v1, Lni6;->j:Lk5i;

    iget-object v4, v0, Luh6;->d:Lehh;

    invoke-interface {v4}, Lehh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7a;

    iput-object v4, v1, Lni6;->s:Lw7a;

    iget-object v4, v0, Luh6;->g:Lehh;

    invoke-interface {v4}, Lehh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo0;

    iput-object v4, v1, Lni6;->v:Lmo0;

    iget-boolean v5, v0, Luh6;->m:Z

    iput-boolean v5, v1, Lni6;->r:Z

    iget-object v5, v0, Luh6;->n:Ligf;

    iput-object v5, v1, Lni6;->Q:Ligf;

    iget-wide v5, v0, Luh6;->p:J

    iput-wide v5, v1, Lni6;->p0:J

    iget-wide v5, v0, Luh6;->q:J

    iput-wide v5, v1, Lni6;->q0:J

    iget-wide v5, v0, Luh6;->r:J

    iput-wide v5, v1, Lni6;->r0:J

    iget-object v5, v0, Luh6;->o:Lebf;

    iput-object v5, v1, Lni6;->P:Lebf;

    iput-boolean v8, v1, Lni6;->S:Z

    iget-object v5, v0, Luh6;->i:Landroid/os/Looper;

    iput-object v5, v1, Lni6;->u:Landroid/os/Looper;

    iget-object v6, v0, Luh6;->b:Ljv3;

    iput-object v6, v1, Lni6;->w:Ljv3;

    iput-object v1, v1, Lni6;->g:Lni6;

    new-instance v7, Lkb9;

    new-instance v11, Lbi6;

    invoke-direct {v11, v1}, Lbi6;-><init>(Lni6;)V

    invoke-direct {v7, v5, v6, v11}, Lkb9;-><init>(Landroid/os/Looper;Ljv3;Lib9;)V

    iput-object v7, v1, Lni6;->n:Lkb9;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lni6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lni6;->q:Ljava/util/ArrayList;

    new-instance v11, Ls8g;

    invoke-direct {v11}, Ls8g;-><init>()V

    iput-object v11, v1, Lni6;->R:Ls8g;

    new-instance v11, Ll5i;

    iget-object v13, v1, Lni6;->h:[Lls0;

    array-length v14, v13

    new-array v14, v14, [Lwne;

    array-length v13, v13

    new-array v13, v13, [Ldj6;

    sget-object v15, Lv5i;->b:Lv5i;

    invoke-direct {v11, v14, v13, v15, v10}, Ll5i;-><init>([Lwne;[Ldj6;Lv5i;Ljava/lang/Object;)V

    iput-object v11, v1, Lni6;->c:Ll5i;

    new-instance v13, Ljzh;

    invoke-direct {v13}, Ljzh;-><init>()V

    iput-object v13, v1, Lni6;->p:Ljzh;

    new-instance v13, Landroid/util/SparseBooleanArray;

    invoke-direct {v13}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v8, v15, :cond_2

    aget v10, v14, v8

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lgzb;->a0(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    xor-int/2addr v8, v12

    invoke-static {v8}, Lgzb;->a0(Z)V

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Lx6d;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lgzb;->a0(Z)V

    new-instance v10, Lpz6;

    invoke-direct {v10, v13}, Lpz6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Lx6d;-><init>(Lpz6;)V

    iput-object v8, v1, Lni6;->d:Lx6d;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lpz6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lpz6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lgzb;->a0(Z)V

    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lgzb;->a0(Z)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lgzb;->a0(Z)V

    const/16 v13, 0xa

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lx6d;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lgzb;->a0(Z)V

    new-instance v14, Lpz6;

    invoke-direct {v14, v8}, Lpz6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Lx6d;-><init>(Lpz6;)V

    iput-object v13, v1, Lni6;->T:Lx6d;

    move-object v8, v6

    check-cast v8, Lemh;

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v13}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object v8

    iput-object v8, v1, Lni6;->k:Ljmh;

    new-instance v8, Lbi6;

    invoke-direct {v8, v1}, Lbi6;-><init>(Lni6;)V

    iput-object v8, v1, Lni6;->l:Lbi6;

    invoke-static {v11}, Lh6d;->k(Ll5i;)Lh6d;

    move-result-object v13

    iput-object v13, v1, Lni6;->t0:Lh6d;

    iget-object v13, v1, Lni6;->t:Ll95;

    invoke-virtual {v13, v1, v5}, Ll95;->A(Lni6;Landroid/os/Looper;)V

    new-instance v13, Lp7d;

    iget-object v14, v0, Luh6;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Lp7d;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    new-instance v13, Lwi6;

    iget-object v14, v1, Lni6;->f:Landroid/content/Context;

    iget-object v15, v1, Lni6;->h:[Lls0;

    iget-object v10, v1, Lni6;->i:[Lls0;

    iget-object v12, v0, Luh6;->f:Lehh;

    invoke-interface {v12}, Lehh;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lic9;

    iget v12, v1, Lni6;->I:I

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lni6;->J:Z

    move/from16 v22, v2

    iget-object v2, v1, Lni6;->t:Ll95;

    move-object/from16 v23, v2

    iget-object v2, v1, Lni6;->Q:Ligf;

    move-object/from16 v24, v2

    iget-object v2, v0, Luh6;->s:Lpd5;

    move-object/from16 v25, v2

    move-object/from16 v36, v3

    iget-wide v2, v0, Luh6;->t:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Lni6;->S:Z

    iget-object v3, v0, Luh6;->A:Lzb4;

    move/from16 v28, v2

    iget-object v2, v1, Lni6;->y:Lki6;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Luh6;->D:Z

    move/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v35}, Lwi6;-><init>(Landroid/content/Context;[Lls0;[Lls0;Lk5i;Ll5i;Lic9;Lmo0;IZLl95;Ligf;Lpd5;JZLandroid/os/Looper;Ljv3;Lbi6;Lp7d;Lzb4;La3j;Z)V

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v2, v32

    iget-object v8, v13, Lwi6;->h:Ljmh;

    iput-object v13, v1, Lni6;->m:Lwi6;

    iget-object v3, v13, Lwi6;->j:Landroid/os/Looper;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lni6;->d0:F

    const/4 v6, 0x0

    iput v6, v1, Lni6;->I:I

    sget-object v6, La3a;->K:La3a;

    iput-object v6, v1, Lni6;->U:La3a;

    iput-object v6, v1, Lni6;->V:La3a;

    iput-object v6, v1, Lni6;->s0:La3a;

    const/4 v10, -0x1

    iput v10, v1, Lni6;->u0:I

    sget-object v6, Ls05;->d:Ls05;

    iput-object v6, v1, Lni6;->g0:Ls05;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lni6;->h0:Z

    iget-object v6, v1, Lni6;->t:Ll95;

    iget-object v11, v1, Lni6;->n:Lkb9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Lkb9;->a(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Lni6;->t:Ll95;

    invoke-interface {v4, v6, v11}, Lmo0;->g(Landroid/os/Handler;Ll95;)V

    iget-object v4, v1, Lni6;->x:Lji6;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_4

    iget-object v4, v1, Lni6;->f:Landroid/content/Context;

    iget-boolean v6, v0, Luh6;->z:Z

    iget-object v7, v13, Lwi6;->j:Landroid/os/Looper;

    move-object/from16 v13, v30

    check-cast v13, Lemh;

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object v7

    new-instance v13, Lii6;

    invoke-direct {v13, v4, v6, v1, v2}, Lii6;-><init>(Landroid/content/Context;ZLni6;Lp7d;)V

    invoke-virtual {v7, v13}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Lla;

    new-instance v7, Lbi6;

    invoke-direct {v7, v1}, Lbi6;-><init>(Lni6;)V

    move-object v4, v3

    move-object/from16 v6, v30

    move-object/from16 v3, v36

    invoke-direct/range {v2 .. v7}, Lla;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ljv3;Lbi6;)V

    move-object v13, v3

    iput-object v2, v1, Lni6;->D:Lla;

    new-instance v3, Ld6;

    const/16 v14, 0x10

    invoke-direct {v3, v14, v1}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lla;->B(Ljava/lang/Runnable;)V

    new-instance v2, Lq70;

    iget-object v3, v0, Luh6;->a:Landroid/content/Context;

    iget-object v5, v0, Luh6;->i:Landroid/os/Looper;

    iget-object v7, v1, Lni6;->x:Lji6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lq70;->b:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Lemh;

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object v10

    iput-object v10, v2, Lq70;->d:Ljava/lang/Object;

    new-instance v10, Lp70;

    invoke-virtual {v3, v5, v15}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object v3

    invoke-direct {v10, v2, v3, v7}, Lp70;-><init>(Lq70;Ljmh;Lji6;)V

    iput-object v10, v2, Lq70;->c:Ljava/lang/Object;

    iput-object v2, v1, Lni6;->z:Lq70;

    invoke-virtual {v2}, Lq70;->e()V

    iget v2, v0, Luh6;->v:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    iget v2, v0, Luh6;->w:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Luh6;->x:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Luh6;->y:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Lqhh;

    invoke-direct {v3, v9, v4, v6}, Lqhh;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljv3;)V

    iput-object v3, v1, Lni6;->A:Lqhh;

    iget-boolean v5, v3, Lqhh;->a:Z

    if-ne v5, v2, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v2, v3, Lqhh;->a:Z

    iget-boolean v5, v3, Lqhh;->b:Z

    invoke-virtual {v3, v2, v5}, Lqhh;->a(ZZ)V

    :goto_6
    new-instance v2, Lqbg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnzc;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lnzc;-><init>(Landroid/content/Context;)V

    check-cast v6, Lemh;

    const/4 v15, 0x0

    invoke-virtual {v6, v4, v15}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v6, v3, v15}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    iput-object v2, v1, Lni6;->B:Lqbg;

    sget-object v2, Lsm5;->e:Lsm5;

    iput-object v2, v1, Lni6;->n0:Lsm5;

    sget-object v2, Lyaj;->d:Lyaj;

    iput-object v2, v1, Lni6;->o0:Lyaj;

    sget-object v2, Lgfg;->c:Lgfg;

    iput-object v2, v1, Lni6;->b0:Lgfg;

    const/16 v2, 0x22

    if-lt v11, v2, :cond_8

    new-instance v10, Lue9;

    invoke-direct {v10, v1, v9}, Lue9;-><init>(Lni6;Landroid/content/Context;)V

    goto :goto_7

    :cond_8
    move-object v10, v15

    :goto_7
    iput-object v10, v1, Lni6;->F:Lue9;

    new-instance v2, Lv5a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lv5a;-><init>(I)V

    iput-object v2, v1, Lni6;->G:Lv5a;

    new-instance v2, Lv5a;

    invoke-direct {v2, v3}, Lv5a;-><init>(I)V

    iput-object v2, v1, Lni6;->H:Lv5a;

    new-instance v2, Lafc;

    move-object v3, v2

    iget-object v2, v1, Lni6;->x:Lji6;

    move-object v4, v3

    iget-object v3, v1, Lni6;->w:Ljv3;

    move-object v5, v4

    iget v4, v0, Luh6;->v:I

    move-object v6, v5

    iget v5, v0, Luh6;->w:I

    move-object v7, v6

    iget v6, v0, Luh6;->x:I

    iget v0, v0, Luh6;->y:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Lafc;-><init>(Lni6;Lji6;Ljv3;IIII)V

    iput-object v0, v1, Lni6;->E:Lafc;

    iget-object v0, v1, Lni6;->P:Lebf;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v0}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object v0

    invoke-virtual {v0}, Limh;->b()V

    iget-object v0, v1, Lni6;->c0:Lo70;

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v12, v6, v6}, Ljmh;->d(Ljava/lang/Object;III)Limh;

    move-result-object v0

    invoke-virtual {v0}, Limh;->b()V

    iget-object v0, v1, Lni6;->c0:Lo70;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lni6;->x0(IILjava/lang/Object;)V

    iget v0, v1, Lni6;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lni6;->x0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v13}, Lni6;->x0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lni6;->f0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lni6;->x0(IILjava/lang/Object;)V

    iget-object v0, v1, Lni6;->y:Lki6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lni6;->x0(IILjava/lang/Object;)V

    iget v0, v1, Lni6;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v14, v0}, Lni6;->x0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lni6;->e:Lkb4;

    invoke-virtual {v0}, Lkb4;->f()Z

    return-void

    :goto_8
    iget-object v1, v1, Lni6;->e:Lkb4;

    invoke-virtual {v1}, Lkb4;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static a0(Lh6d;)J
    .locals 6

    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    new-instance v1, Ljzh;

    invoke-direct {v1}, Ljzh;-><init>()V

    iget-object v2, p0, Lh6d;->a:Lmzh;

    iget-object v3, p0, Lh6d;->b:Lx7a;

    iget-object v3, v3, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    iget-wide v2, p0, Lh6d;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lh6d;->a:Lmzh;

    iget v1, v1, Ljzh;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    iget-wide v0, p0, Llzh;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ljzh;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static j0(Lh6d;I)Lh6d;
    .locals 1

    invoke-virtual {p0, p1}, Lh6d;->h(I)Lh6d;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh6d;->b(Z)Lh6d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean v0, p0, Lni6;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lni6;->J:Z

    iget-object v0, p0, Lni6;->m:Lwi6;

    iget-object v0, v0, Lwi6;->h:Ljmh;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljmh;->b(III)Limh;

    move-result-object v0

    invoke-virtual {v0}, Limh;->b()V

    new-instance v0, Lxx2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxx2;-><init>(ZI)V

    iget-object p1, p0, Lni6;->n:Lkb9;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lni6;->E0()V

    invoke-virtual {p1}, Lkb9;->b()V

    :cond_0
    return-void
.end method

.method public final A0(Z)V
    .locals 6

    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean v0, p0, Lni6;->N:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lni6;->N:Z

    iget-object v0, p0, Lni6;->P:Lebf;

    iget-object v1, v0, Lebf;->a:Ljc8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lni6;->j:Lk5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lpg5;

    invoke-virtual {v2}, Lpg5;->g()Ljg5;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lh5i;->I:Ljc8;

    iput-object v3, p0, Lni6;->O:Ljc8;

    iget-object v0, v0, Lebf;->a:Ljc8;

    invoke-virtual {v2}, Ljg5;->a()Lg5i;

    move-result-object v3

    invoke-virtual {v0}, Lhb8;->i()Ldji;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lg5i;->h(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lg5i;->b()Lh5i;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lig5;

    invoke-direct {v0, v2}, Lig5;-><init>(Ljg5;)V

    iget-object v3, p0, Lni6;->O:Ljc8;

    invoke-virtual {v0, v3}, Lig5;->i(Ljava/util/Set;)V

    new-instance v3, Ljg5;

    invoke-direct {v3, v0}, Ljg5;-><init>(Lig5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lni6;->O:Ljc8;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lh5i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lk5i;->c(Lh5i;)V

    :cond_3
    iget-object v0, p0, Lni6;->m:Lwi6;

    iget-object v0, v0, Lwi6;->h:Ljmh;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object p1

    invoke-virtual {p1}, Limh;->b()V

    iget-object p1, p0, Lni6;->t0:Lh6d;

    iget-boolean v0, p1, Lh6d;->l:Z

    iget p1, p1, Lh6d;->m:I

    invoke-virtual {p0, p1, v0}, Lni6;->F0(IZ)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v0, v0, Lh6d;->a:Lmzh;

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lni6;->u0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-object v0, p0, Lh6d;->a:Lmzh;

    iget-object p0, p0, Lh6d;->b:Lx7a;

    iget-object p0, p0, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lmzh;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final B0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lni6;->W:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lni6;->C:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lni6;->m:Lwi6;

    iget-boolean v7, v6, Lwi6;->X:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lwi6;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lkb4;

    iget-object v8, v6, Lwi6;->q:Ljv3;

    invoke-direct {v7, v8}, Lkb4;-><init>(Ljv3;)V

    iget-object v6, v6, Lwi6;->h:Ljmh;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object v6

    invoke-virtual {v6}, Limh;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lkb4;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lni6;->W:Ljava/lang/Object;

    iget-object v2, p0, Lni6;->X:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lni6;->X:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lni6;->W:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lni6;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0}, Lni6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-object p0, p0, Lh6d;->b:Lx7a;

    iget p0, p0, Lx7a;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final C0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0}, Lni6;->s0()V

    invoke-virtual {p0, p1}, Lni6;->B0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lni6;->m0(II)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lni6;->u0(IJZ)V

    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v1, v0, Lh6d;->b:Lx7a;

    invoke-virtual {v0, v1}, Lh6d;->c(Lx7a;)Lh6d;

    move-result-object v0

    iget-wide v1, v0, Lh6d;->s:J

    iput-wide v1, v0, Lh6d;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh6d;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lni6;->j0(Lh6d;I)Lh6d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lh6d;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lh6d;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lni6;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Lni6;->K:I

    iget-object p1, p0, Lni6;->m:Lwi6;

    iget-object p1, p1, Lwi6;->h:Ljmh;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljmh;->a(I)Limh;

    move-result-object p1

    invoke-virtual {p1}, Limh;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v0}, Lni6;->U(Lh6d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()V
    .locals 15

    iget-object v0, p0, Lni6;->T:Lx6d;

    sget-object v1, Lixi;->a:Ljava/lang/String;

    iget-object v1, p0, Lni6;->g:Lni6;

    invoke-virtual {v1}, Lni6;->f()Z

    move-result v2

    invoke-virtual {v1}, Lni6;->g0()Z

    move-result v3

    invoke-virtual {v1}, Lni6;->d0()Z

    move-result v4

    invoke-virtual {v1}, Lni6;->c0()Z

    move-result v5

    invoke-virtual {v1}, Lni6;->f0()Z

    move-result v6

    invoke-virtual {v1}, Lni6;->e0()Z

    move-result v7

    invoke-virtual {v1}, Lni6;->v()Lmzh;

    move-result-object v1

    invoke-virtual {v1}, Lmzh;->p()Z

    move-result v1

    new-instance v8, Li7c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Li7c;-><init>(IB)V

    iget-object v11, v8, Li7c;->b:Ljava/lang/Object;

    check-cast v11, Ll94;

    iget-object v12, p0, Lni6;->d:Lx6d;

    iget-object v12, v12, Lx6d;->a:Lpz6;

    invoke-virtual {v11, v12}, Ll94;->b(Lpz6;)V

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v8, v13, v12}, Li7c;->d(IZ)V

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Li7c;->d(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Li7c;->d(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Li7c;->d(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Li7c;->d(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v10

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Li7c;->d(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v12}, Li7c;->d(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Li7c;->d(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Li7c;->d(IZ)V

    new-instance v1, Lx6d;

    invoke-virtual {v11}, Ll94;->d()Lpz6;

    move-result-object v2

    invoke-direct {v1, v2}, Lx6d;-><init>(Lpz6;)V

    iput-object v1, p0, Lni6;->T:Lx6d;

    invoke-virtual {v1, v0}, Lx6d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ldi6;

    invoke-direct {v0, p0, v10}, Ldi6;-><init>(Lni6;I)V

    iget-object p0, p0, Lni6;->n:Lkb9;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lkb9;->c(ILhb9;)V

    :cond_9
    return-void
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v0}, Lni6;->X(Lh6d;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final F0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lni6;->N:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget v0, v0, Lh6d;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lni6;->t0:Lh6d;

    iget-boolean v4, v3, Lh6d;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lh6d;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lh6d;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lni6;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Lni6;->K:I

    iget-boolean v4, v3, Lh6d;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lh6d;->a()Lh6d;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lh6d;->e(IIZ)Lh6d;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lni6;->m:Lwi6;

    iget-object v0, v0, Lwi6;->h:Ljmh;

    invoke-virtual {v0, v2, p2, p1}, Ljmh;->b(III)Limh;

    move-result-object p1

    invoke-virtual {p1}, Limh;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void
.end method

.method public final G(Lq1a;)V
    .locals 0

    invoke-static {p1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p1

    invoke-virtual {p0, p1}, Lni6;->K(Ljava/util/List;)V

    return-void
.end method

.method public final G0(Lh6d;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lni6;->t0:Lh6d;

    iput-object v1, v0, Lni6;->t0:Lh6d;

    iget-object v4, v3, Lh6d;->a:Lmzh;

    iget-object v5, v1, Lh6d;->a:Lmzh;

    invoke-virtual {v4, v5}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lni6;->b:Llzh;

    iget-object v6, v0, Lni6;->p:Ljzh;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lh6d;->a:Lmzh;

    iget-object v10, v3, Lh6d;->b:Lx7a;

    iget-object v11, v1, Lh6d;->a:Lmzh;

    iget-object v12, v1, Lh6d;->b:Lx7a;

    invoke-virtual {v11}, Lmzh;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lmzh;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lmzh;->p()Z

    move-result v13

    invoke-virtual {v9}, Lmzh;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object v7

    iget v7, v7, Ljzh;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v7

    iget-object v7, v7, Llzh;->a:Ljava/lang/Object;

    iget-object v9, v12, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object v6

    iget v6, v6, Ljzh;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v5

    iget-object v5, v5, Llzh;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lc;->t()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lx7a;->d:J

    iget-wide v9, v12, Lx7a;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lh6d;->a:Lmzh;

    invoke-virtual {v8}, Lmzh;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lh6d;->a:Lmzh;

    iget-object v9, v1, Lh6d;->b:Lx7a;

    iget-object v9, v9, Lx7a;->a:Ljava/lang/Object;

    iget-object v10, v0, Lni6;->p:Ljzh;

    invoke-virtual {v8, v9, v10}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object v8

    iget v8, v8, Ljzh;->c:I

    iget-object v9, v1, Lh6d;->a:Lmzh;

    iget-object v10, v0, Lni6;->b:Llzh;

    invoke-virtual {v9, v8, v10, v14, v15}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v8

    iget-object v8, v8, Llzh;->b:Lq1a;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, La3a;->K:La3a;

    iput-object v9, v0, Lni6;->s0:La3a;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lh6d;->j:Ljava/util/List;

    iget-object v10, v1, Lh6d;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lni6;->s0:La3a;

    invoke-virtual {v9}, La3a;->a()Ly2a;

    move-result-object v9

    iget-object v10, v1, Lh6d;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyza;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lyza;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lyza;->d(I)Lwza;

    move-result-object v7

    invoke-interface {v7, v9}, Lwza;->b(Ly2a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, La3a;

    invoke-direct {v7, v9}, La3a;-><init>(Ly2a;)V

    iput-object v7, v0, Lni6;->s0:La3a;

    :cond_d
    invoke-virtual {v0}, Lni6;->N()La3a;

    move-result-object v7

    iget-object v9, v0, Lni6;->U:La3a;

    invoke-virtual {v7, v9}, La3a;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lni6;->U:La3a;

    iget-boolean v7, v3, Lh6d;->l:Z

    iget-boolean v10, v1, Lh6d;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lh6d;->e:I

    iget v11, v1, Lh6d;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lni6;->H0()V

    :cond_11
    iget-boolean v11, v3, Lh6d;->g:Z

    iget-boolean v12, v1, Lh6d;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lni6;->j0:I

    iget-object v14, v0, Lni6;->k0:Lrpe;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lni6;->l0:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lrpe;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lni6;->l0:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lni6;->l0:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lrpe;->n(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lni6;->l0:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lni6;->n:Lkb9;

    new-instance v12, Lyx2;

    move/from16 v13, p2

    const/4 v14, 0x1

    invoke-direct {v12, v1, v13, v14}, Lyx2;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lkb9;->c(ILhb9;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Ljzh;

    invoke-direct {v4}, Ljzh;-><init>()V

    iget-object v12, v3, Lh6d;->a:Lmzh;

    invoke-virtual {v12}, Lmzh;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lh6d;->b:Lx7a;

    iget-object v12, v12, Lx7a;->a:Ljava/lang/Object;

    iget-object v13, v3, Lh6d;->a:Lmzh;

    invoke-virtual {v13, v12, v4}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    iget v13, v4, Ljzh;->c:I

    iget-object v14, v3, Lh6d;->a:Lmzh;

    invoke-virtual {v14, v12}, Lmzh;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lh6d;->a:Lmzh;

    move/from16 v19, v6

    iget-object v6, v0, Lni6;->b:Llzh;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v6

    iget-object v6, v6, Llzh;->a:Ljava/lang/Object;

    iget-object v9, v0, Lni6;->b:Llzh;

    iget-object v9, v9, Llzh;->b:Lq1a;

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v27, v14

    goto :goto_a

    :cond_16
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v24, p7

    move/from16 v27, v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_a
    iget-object v6, v3, Lh6d;->b:Lx7a;

    if-nez v2, :cond_19

    invoke-virtual {v6}, Lx7a;->b()Z

    move-result v6

    iget-object v9, v3, Lh6d;->b:Lx7a;

    if-eqz v6, :cond_17

    iget v6, v9, Lx7a;->b:I

    iget v9, v9, Lx7a;->c:I

    invoke-virtual {v4, v6, v9}, Ljzh;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lni6;->a0(Lh6d;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget v6, v9, Lx7a;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lni6;->t0:Lh6d;

    invoke-static {v4}, Lni6;->a0(Lh6d;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Ljzh;->e:J

    iget-wide v12, v4, Ljzh;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Lx7a;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lh6d;->s:J

    invoke-static {v3}, Lni6;->a0(Lh6d;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Ljzh;->e:J

    iget-wide v12, v3, Lh6d;->s:J

    goto :goto_c

    :goto_d
    new-instance v22, La7d;

    invoke-static {v9, v10}, Lixi;->p0(J)J

    move-result-wide v28

    invoke-static {v12, v13}, Lixi;->p0(J)J

    move-result-wide v30

    iget-object v4, v3, Lh6d;->b:Lx7a;

    iget v6, v4, Lx7a;->b:I

    iget v4, v4, Lx7a;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v6, v0, Lni6;->b:Llzh;

    invoke-virtual {v0}, Lni6;->F()I

    move-result v9

    invoke-virtual {v0}, Lni6;->B()I

    move-result v10

    iget-object v12, v0, Lni6;->t0:Lh6d;

    iget-object v12, v12, Lh6d;->a:Lmzh;

    invoke-virtual {v12}, Lmzh;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v10, v0, Lni6;->t0:Lh6d;

    iget-object v12, v10, Lh6d;->b:Lx7a;

    iget-object v12, v12, Lx7a;->a:Ljava/lang/Object;

    iget-object v10, v10, Lh6d;->a:Lmzh;

    iget-object v13, v0, Lni6;->p:Ljzh;

    invoke-virtual {v10, v12, v13}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    iget-object v10, v0, Lni6;->t0:Lh6d;

    iget-object v10, v10, Lh6d;->a:Lmzh;

    invoke-virtual {v10, v12}, Lmzh;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lni6;->t0:Lh6d;

    iget-object v13, v13, Lh6d;->a:Lmzh;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v13

    iget-object v13, v13, Llzh;->a:Ljava/lang/Object;

    iget-object v6, v6, Llzh;->b:Lq1a;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    :goto_e
    move/from16 v27, v10

    goto :goto_f

    :cond_1b
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_e

    :goto_f
    invoke-static/range {p5 .. p6}, Lixi;->p0(J)J

    move-result-wide v28

    new-instance v22, La7d;

    iget-object v6, v0, Lni6;->t0:Lh6d;

    iget-object v6, v6, Lh6d;->b:Lx7a;

    invoke-virtual {v6}, Lx7a;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lni6;->t0:Lh6d;

    invoke-static {v6}, Lni6;->a0(Lh6d;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lixi;->p0(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_10

    :cond_1c
    move-wide/from16 v30, v28

    :goto_10
    iget-object v6, v0, Lni6;->t0:Lh6d;

    iget-object v6, v6, Lh6d;->b:Lx7a;

    iget v10, v6, Lx7a;->b:I

    iget v6, v6, Lx7a;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    iget-object v9, v0, Lni6;->n:Lkb9;

    new-instance v10, Lhi6;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v4, v6, v12}, Lhi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lkb9;->c(ILhb9;)V

    goto :goto_11

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_11
    if-eqz v19, :cond_1e

    iget-object v2, v0, Lni6;->n:Lkb9;

    new-instance v4, Lyx2;

    move/from16 v6, v17

    invoke-direct {v4, v8, v5, v6}, Lyx2;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lkb9;->c(ILhb9;)V

    :cond_1e
    iget-object v2, v3, Lh6d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lh6d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lni6;->n:Lkb9;

    new-instance v4, Lai6;

    invoke-direct {v4, v1, v5}, Lai6;-><init>(Lh6d;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lkb9;->c(ILhb9;)V

    iget-object v2, v1, Lh6d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lni6;->n:Lkb9;

    new-instance v4, Lai6;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Lai6;-><init>(Lh6d;I)V

    invoke-virtual {v2, v6, v4}, Lkb9;->c(ILhb9;)V

    :cond_1f
    iget-object v2, v3, Lh6d;->i:Ll5i;

    iget-object v4, v1, Lh6d;->i:Ll5i;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lni6;->j:Lk5i;

    iget-object v4, v4, Ll5i;->f:Ljava/lang/Object;

    check-cast v2, Lpg5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lfp9;

    iget-object v2, v0, Lni6;->n:Lkb9;

    new-instance v4, Lai6;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lai6;-><init>(Lh6d;I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lkb9;->c(ILhb9;)V

    :cond_20
    if-nez v20, :cond_21

    iget-object v2, v0, Lni6;->U:La3a;

    iget-object v4, v0, Lni6;->n:Lkb9;

    new-instance v6, Lzh6;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v12}, Lzh6;-><init>(La3a;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lkb9;->c(ILhb9;)V

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-eqz v11, :cond_22

    iget-object v2, v0, Lni6;->n:Lkb9;

    new-instance v4, Lai6;

    invoke-direct {v4, v1, v12}, Lai6;-><init>(Lh6d;I)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Lkb9;->c(ILhb9;)V

    :cond_22
    if-nez v21, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lni6;->n:Lkb9;

    new-instance v4, Lai6;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lai6;-><init>(Lh6d;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lkb9;->c(ILhb9;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v21, :cond_25

    iget-object v4, v0, Lni6;->n:Lkb9;

    new-instance v6, Lai6;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lai6;-><init>(Lh6d;I)V

    invoke-virtual {v4, v2, v6}, Lkb9;->c(ILhb9;)V

    :cond_25
    const/4 v4, 0x5

    if-nez v7, :cond_26

    iget v6, v3, Lh6d;->m:I

    iget v7, v1, Lh6d;->m:I

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, v0, Lni6;->n:Lkb9;

    new-instance v7, Lai6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lai6;-><init>(Lh6d;I)V

    invoke-virtual {v6, v4, v7}, Lkb9;->c(ILhb9;)V

    :cond_27
    iget v6, v3, Lh6d;->n:I

    iget v7, v1, Lh6d;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Lni6;->n:Lkb9;

    new-instance v7, Lai6;

    invoke-direct {v7, v1, v2}, Lai6;-><init>(Lh6d;I)V

    invoke-virtual {v6, v8, v7}, Lkb9;->c(ILhb9;)V

    :cond_28
    invoke-virtual {v3}, Lh6d;->m()Z

    move-result v2

    invoke-virtual {v1}, Lh6d;->m()Z

    move-result v6

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Lni6;->n:Lkb9;

    new-instance v6, Lai6;

    invoke-direct {v6, v1, v4}, Lai6;-><init>(Lh6d;I)V

    invoke-virtual {v2, v5, v6}, Lkb9;->c(ILhb9;)V

    :cond_29
    iget-object v2, v3, Lh6d;->o:Li6d;

    iget-object v4, v1, Lh6d;->o:Li6d;

    invoke-virtual {v2, v4}, Li6d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lni6;->n:Lkb9;

    new-instance v4, Lai6;

    invoke-direct {v4, v1, v8}, Lai6;-><init>(Lh6d;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lkb9;->c(ILhb9;)V

    :cond_2a
    invoke-virtual {v0}, Lni6;->E0()V

    iget-object v2, v0, Lni6;->n:Lkb9;

    invoke-virtual {v2}, Lkb9;->b()V

    iget-boolean v2, v3, Lh6d;->p:Z

    iget-boolean v1, v1, Lh6d;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Lni6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji6;

    iget-object v1, v1, Lji6;->a:Lni6;

    invoke-virtual {v1}, Lni6;->H0()V

    goto :goto_13

    :cond_2b
    return-void
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean p0, p0, Lni6;->J:Z

    return p0
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lni6;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lni6;->B:Lqbg;

    iget-object v2, p0, Lni6;->A:Lqhh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-boolean v0, v0, Lh6d;->p:Z

    invoke-virtual {p0}, Lni6;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lqhh;->b(Z)V

    invoke-virtual {p0}, Lni6;->z()Z

    move-result p0

    invoke-virtual {v1, p0}, Lqbg;->e(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lqhh;->b(Z)V

    invoke-virtual {v1, v3}, Lqbg;->e(Z)V

    return-void
.end method

.method public final I()V
    .locals 6

    invoke-virtual {p0}, Lni6;->I0()V

    iget-wide v0, p0, Lni6;->q0:J

    invoke-virtual {p0}, Lni6;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lni6;->v0(J)V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, Lni6;->e:Lkb4;

    invoke-virtual {v0}, Lkb4;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lni6;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lixi;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lni6;->h0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lni6;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni6;->i0:Z

    return-void

    :cond_1
    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-virtual {p0}, Lni6;->I0()V

    iget-wide v0, p0, Lni6;->p0:J

    neg-long v0, v0

    invoke-virtual {p0}, Lni6;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lni6;->v0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0, p1}, Lni6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lni6;->y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0, p2}, Lni6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lgzb;->Q(Z)V

    iget-object v5, p0, Lni6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lni6;->t0:Lh6d;

    iget-object v5, v5, Lh6d;->a:Lmzh;

    invoke-virtual {v5}, Lmzh;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lni6;->u0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lni6;->I0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lni6;->y0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v3, v1, v2}, Lni6;->M(Lh6d;ILjava/util/ArrayList;)Lh6d;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void
.end method

.method public final M(Lh6d;ILjava/util/ArrayList;)Lh6d;
    .locals 9

    iget-object v1, p1, Lh6d;->a:Lmzh;

    iget v0, p0, Lni6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lni6;->K:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lni6;->q:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Lm8a;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur0;

    iget-boolean v5, p0, Lni6;->r:Z

    invoke-direct {v2, v4, v5}, Lm8a;-><init>(Lur0;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, Lli6;

    iget-object v7, v2, Lm8a;->b:Ljava/lang/Object;

    iget-object v2, v2, Lm8a;->a:Lfq9;

    invoke-direct {v5, v7, v2}, Lli6;-><init>(Ljava/lang/Object;Lfq9;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lni6;->R:Ls8g;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Ls8g;->b(II)Ls8g;

    move-result-object p3

    iput-object p3, p0, Lni6;->R:Ls8g;

    new-instance v2, Lh8d;

    iget-object p3, p0, Lni6;->R:Ls8g;

    invoke-direct {v2, v3, p3}, Lh8d;-><init>(Ljava/util/List;Ls8g;)V

    invoke-virtual {p0, p1}, Lni6;->X(Lh6d;)I

    move-result v3

    invoke-virtual {p0, p1}, Lni6;->U(Lh6d;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lni6;->Y(Lmzh;Lh8d;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lni6;->k0(Lh6d;Lmzh;Landroid/util/Pair;)Lh6d;

    move-result-object p0

    iget-object v4, v0, Lni6;->R:Ls8g;

    iget-object p1, v0, Lni6;->m:Lwi6;

    iget-object p1, p1, Lwi6;->h:Ljmh;

    new-instance v2, Lri6;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lri6;-><init>(Ljava/util/ArrayList;Ls8g;IJ)V

    const/16 p3, 0x12

    invoke-virtual {p1, v2, p3, p2, v8}, Ljmh;->d(Ljava/lang/Object;III)Limh;

    move-result-object p1

    invoke-virtual {p1}, Limh;->b()V

    return-object p0
.end method

.method public final N()La3a;
    .locals 5

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lni6;->s0:La3a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    iget-object v2, p0, Lni6;->b:Llzh;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v0

    iget-object v0, v0, Llzh;->b:Lq1a;

    iget-object p0, p0, Lni6;->s0:La3a;

    invoke-virtual {p0}, La3a;->a()Ly2a;

    move-result-object p0

    iget-object v0, v0, Lq1a;->d:La3a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, La3a;->J:Lrb8;

    iget-object v2, v0, La3a;->k:[B

    iget-object v3, v0, La3a;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Ly2a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, La3a;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Ly2a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, La3a;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Ly2a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, La3a;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Ly2a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, La3a;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Ly2a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, La3a;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Ly2a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, La3a;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Ly2a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, La3a;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Ly2a;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, La3a;->i:Li9e;

    if-eqz v3, :cond_a

    iput-object v3, p0, Ly2a;->i:Li9e;

    :cond_a
    iget-object v3, v0, La3a;->j:Li9e;

    if-eqz v3, :cond_b

    iput-object v3, p0, Ly2a;->j:Li9e;

    :cond_b
    iget-object v3, v0, La3a;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Ly2a;->m:Landroid/net/Uri;

    iget-object v3, v0, La3a;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Ly2a;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, La3a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Ly2a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, La3a;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Ly2a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, La3a;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Ly2a;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, La3a;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Ly2a;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, La3a;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Ly2a;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, La3a;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Ly2a;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, La3a;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Ly2a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, La3a;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Ly2a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, La3a;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Ly2a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, La3a;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Ly2a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, La3a;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Ly2a;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, La3a;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Ly2a;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, La3a;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Ly2a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, La3a;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Ly2a;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, La3a;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Ly2a;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, La3a;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Ly2a;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, La3a;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Ly2a;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, La3a;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Ly2a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, La3a;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Ly2a;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, La3a;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Ly2a;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, La3a;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, p0, Ly2a;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, La3a;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Ly2a;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object v0

    iput-object v0, p0, Ly2a;->I:Lrb8;

    :cond_24
    :goto_0
    new-instance v0, La3a;

    invoke-direct {v0, p0}, La3a;-><init>(Ly2a;)V

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lni6;->q0(II)V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0}, Lni6;->s0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lni6;->B0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lni6;->m0(II)V

    return-void
.end method

.method public final Q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1a;

    iget-object v3, p0, Lni6;->s:Lw7a;

    invoke-interface {v3, v2}, Lw7a;->a(Lq1a;)Lur0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R()J
    .locals 2

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0}, Lni6;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v1, v0, Lh6d;->k:Lx7a;

    iget-object v0, v0, Lh6d;->b:Lx7a;

    invoke-virtual {v1, v0}, Lx7a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-wide v0, p0, Lh6d;->q:J

    invoke-static {v0, v1}, Lixi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lni6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lni6;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 5

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v0, v0, Lh6d;->a:Lmzh;

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lni6;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v1, v0, Lh6d;->k:Lx7a;

    iget-wide v1, v1, Lx7a;->d:J

    iget-object v3, v0, Lh6d;->b:Lx7a;

    iget-wide v3, v3, Lx7a;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh6d;->a:Lmzh;

    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    iget-object p0, p0, Lni6;->b:Llzh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    iget-wide v0, p0, Llzh;->l:J

    invoke-static {v0, v1}, Lixi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lh6d;->q:J

    iget-object v2, p0, Lni6;->t0:Lh6d;

    iget-object v2, v2, Lh6d;->k:Lx7a;

    invoke-virtual {v2}, Lx7a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v1, v0, Lh6d;->a:Lmzh;

    iget-object v0, v0, Lh6d;->k:Lx7a;

    iget-object v0, v0, Lx7a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lni6;->p:Ljzh;

    invoke-virtual {v1, v0, v2}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object v0

    iget-object v1, p0, Lni6;->t0:Lh6d;

    iget-object v1, v1, Lh6d;->k:Lx7a;

    iget v1, v1, Lx7a;->b:I

    invoke-virtual {v0, v1}, Ljzh;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ljzh;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lni6;->t0:Lh6d;

    iget-object v3, v2, Lh6d;->a:Lmzh;

    iget-object v2, v2, Lh6d;->k:Lx7a;

    iget-object v2, v2, Lx7a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lni6;->p:Ljzh;

    invoke-virtual {v3, v2, p0}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    iget-wide v2, p0, Ljzh;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lixi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    iget-object p0, p0, Lni6;->b:Llzh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    iget-wide v0, p0, Llzh;->l:J

    invoke-static {v0, v1}, Lixi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Lh6d;)J
    .locals 7

    iget-object v0, p1, Lh6d;->b:Lx7a;

    iget-wide v1, p1, Lh6d;->c:J

    iget-object v3, p1, Lh6d;->a:Lmzh;

    invoke-virtual {v0}, Lx7a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh6d;->b:Lx7a;

    iget-object v0, v0, Lx7a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lni6;->p:Ljzh;

    invoke-virtual {v3, v0, v4}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lni6;->X(Lh6d;)I

    move-result p1

    iget-object p0, p0, Lni6;->b:Llzh;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    iget-wide p0, p0, Llzh;->k:J

    invoke-static {p0, p1}, Lixi;->p0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Ljzh;->e:J

    invoke-static {p0, p1}, Lixi;->p0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lixi;->p0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lni6;->W(Lh6d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lixi;->p0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V()J
    .locals 7

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lni6;->b:Llzh;

    invoke-virtual {v0, v1, v6, v4, v5}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v0

    iget-wide v0, v0, Llzh;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, v6, Llzh;->f:J

    invoke-static {v0, v1}, Lixi;->G(J)J

    move-result-wide v0

    iget-wide v2, v6, Llzh;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lni6;->E()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final W(Lh6d;)J
    .locals 3

    iget-object v0, p1, Lh6d;->a:Lmzh;

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lni6;->v0:J

    invoke-static {p0, p1}, Lixi;->X(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lh6d;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh6d;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lh6d;->s:J

    :goto_0
    iget-object v2, p1, Lh6d;->b:Lx7a;

    invoke-virtual {v2}, Lx7a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lh6d;->a:Lmzh;

    iget-object p1, p1, Lh6d;->b:Lx7a;

    iget-object p1, p1, Lx7a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lni6;->p:Ljzh;

    invoke-virtual {v2, p1, p0}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    iget-wide p0, p0, Ljzh;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final X(Lh6d;)I
    .locals 1

    iget-object v0, p1, Lh6d;->a:Lmzh;

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lni6;->u0:I

    return p0

    :cond_0
    iget-object v0, p1, Lh6d;->a:Lmzh;

    iget-object p1, p1, Lh6d;->b:Lx7a;

    iget-object p1, p1, Lx7a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lni6;->p:Ljzh;

    invoke-virtual {v0, p1, p0}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object p0

    iget p0, p0, Ljzh;->c:I

    return p0
.end method

.method public final Y(Lmzh;Lh8d;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lmzh;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lmzh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lni6;->p:Ljzh;

    invoke-static/range {p4 .. p5}, Lixi;->X(J)J

    move-result-wide v15

    iget-object v12, v0, Lni6;->b:Llzh;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lmzh;->i(Llzh;Ljzh;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lni6;->I:I

    iget-boolean v4, v0, Lni6;->J:Z

    iget-object v1, v0, Lni6;->b:Llzh;

    iget-object v2, v0, Lni6;->p:Ljzh;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lwi6;->U(Llzh;Ljzh;IZLjava/lang/Object;Lmzh;Lmzh;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lni6;->b:Llzh;

    invoke-virtual {v7, v1, v4, v2, v3}, Ll0;->m(ILlzh;J)Llzh;

    iget-wide v2, v4, Llzh;->k:J

    invoke-static {v2, v3}, Lixi;->p0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lni6;->l0(Lmzh;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lni6;->l0(Lmzh;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmzh;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lmzh;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lni6;->l0(Lmzh;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Li6d;
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-object p0, p0, Lh6d;->o:Li6d;

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget p0, p0, Lni6;->d0:F

    return p0
.end method

.method public final b(F)V
    .locals 3

    invoke-virtual {p0}, Lni6;->I0()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lixi;->i(FFF)F

    move-result p1

    iget v0, p0, Lni6;->d0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lni6;->e0:F

    iput p1, p0, Lni6;->d0:F

    iget-object v0, p0, Lni6;->m:Lwi6;

    iget-object v0, v0, Lwi6;->h:Ljmh;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object v0

    invoke-virtual {v0}, Limh;->b()V

    new-instance v0, Lei6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lei6;-><init>(IF)V

    iget-object p0, p0, Lni6;->n:Lkb9;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lkb9;->f(ILhb9;)V

    return-void
.end method

.method public final b0()Lh5i;
    .locals 2

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->j:Lk5i;

    check-cast v0, Lpg5;

    invoke-virtual {v0}, Lpg5;->g()Ljg5;

    move-result-object v0

    iget-boolean v1, p0, Lni6;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lig5;

    invoke-direct {v1, v0}, Lig5;-><init>(Ljg5;)V

    iget-object p0, p0, Lni6;->O:Ljc8;

    invoke-virtual {v1, p0}, Lig5;->i(Ljava/util/Set;)V

    new-instance p0, Ljg5;

    invoke-direct {p0, v1}, Ljg5;-><init>(Lig5;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->T:Lx6d;

    invoke-virtual {p0, p1}, Lx6d;->a(I)Z

    move-result p0

    return p0
.end method

.method public final c0()Z
    .locals 6

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    invoke-virtual {p0}, Lni6;->I0()V

    iget v5, p0, Lni6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean p0, p0, Lni6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Lmzh;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final d(Lyf;)V
    .locals 0

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll95;->f:Lkb9;

    invoke-virtual {p0, p1}, Lkb9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Z
    .locals 6

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    invoke-virtual {p0}, Lni6;->I0()V

    iget v5, p0, Lni6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean p0, p0, Lni6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Lmzh;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v0}, Lni6;->W(Lh6d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lixi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Z
    .locals 4

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    iget-object p0, p0, Lni6;->b:Llzh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    iget-boolean p0, p0, Llzh;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-object p0, p0, Lh6d;->b:Lx7a;

    invoke-virtual {p0}, Lx7a;->b()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 4

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    iget-object p0, p0, Lni6;->b:Llzh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    invoke-virtual {p0}, Llzh;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-wide v0, p0, Lh6d;->r:J

    invoke-static {v0, v1}, Lixi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 4

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    iget-object p0, p0, Lni6;->b:Llzh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    iget-boolean p0, p0, Llzh;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0}, Lni6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v1, v0, Lh6d;->b:Lx7a;

    iget-object v0, v0, Lh6d;->a:Lmzh;

    iget-object v2, v1, Lx7a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lni6;->p:Ljzh;

    invoke-virtual {v0, v2, p0}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    iget v0, v1, Lx7a;->b:I

    iget v1, v1, Lx7a;->c:I

    invoke-virtual {p0, v0, v1}, Ljzh;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lixi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lni6;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget p0, p0, Lh6d;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget p0, p0, Lni6;->I:I

    return p0
.end method

.method public final h(Lq1a;J)V
    .locals 1

    invoke-static {p1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lni6;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final h0()Z
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-boolean p0, p0, Lh6d;->g:Z

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lni6;->w0()V

    return-void
.end method

.method public final i0()Z
    .locals 2

    invoke-virtual {p0}, Lni6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lni6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lni6;->u()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lni6;->F()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lni6;->u0(IJZ)V

    return-void
.end method

.method public final k(Lh5i;)V
    .locals 6

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->j:Lk5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lni6;->b0()Lh5i;

    move-result-object v1

    iget-boolean v2, p0, Lni6;->N:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lh5i;->I:Ljc8;

    iput-object v2, p0, Lni6;->O:Ljc8;

    iget-object v2, p0, Lni6;->P:Lebf;

    iget-object v2, v2, Lebf;->a:Ljc8;

    invoke-virtual {p1}, Lh5i;->a()Lg5i;

    move-result-object v3

    invoke-virtual {v2}, Lhb8;->i()Ldji;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lg5i;->h(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lg5i;->b()Lh5i;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v3, v0

    check-cast v3, Lpg5;

    invoke-virtual {v3}, Lpg5;->g()Ljg5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh5i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lk5i;->c(Lh5i;)V

    :cond_2
    invoke-virtual {v1, p1}, Lh5i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgi6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgi6;-><init>(Lh5i;I)V

    iget-object p0, p0, Lni6;->n:Lkb9;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lkb9;->f(ILhb9;)V

    :cond_3
    return-void
.end method

.method public final k0(Lh6d;Lmzh;Landroid/util/Pair;)Lh6d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lmzh;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lgzb;->Q(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lh6d;->a:Lmzh;

    invoke-virtual/range {p0 .. p1}, Lni6;->U(Lh6d;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lh6d;->j(Lmzh;)Lh6d;

    move-result-object v9

    invoke-virtual {v1}, Lmzh;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lh6d;->u:Lx7a;

    iget-wide v1, v0, Lni6;->v0:J

    invoke-static {v1, v2}, Lixi;->X(J)J

    move-result-wide v11

    sget-object v19, Ly4i;->d:Ly4i;

    iget-object v0, v0, Lni6;->c:Ll5i;

    sget-object v21, Lole;->e:Lole;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lh6d;->d(Lx7a;JJJJLy4i;Ll5i;Ljava/util/List;)Lh6d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh6d;->c(Lx7a;)Lh6d;

    move-result-object v0

    iget-wide v1, v0, Lh6d;->s:J

    iput-wide v1, v0, Lh6d;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lh6d;->b:Lx7a;

    iget-object v3, v3, Lx7a;->a:Ljava/lang/Object;

    sget-object v10, Lixi;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lx7a;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lx7a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lh6d;->b:Lx7a;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lixi;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lmzh;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lni6;->p:Ljzh;

    invoke-virtual {v6, v3, v2}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object v2

    iget-wide v14, v2, Ljzh;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Lni6;->p:Ljzh;

    invoke-virtual {v6, v3, v2}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object v2

    iget-wide v2, v2, Ljzh;->d:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    sub-long v7, v7, v16

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lh6d;->k:Lx7a;

    iget-object v2, v2, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmzh;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lni6;->p:Ljzh;

    invoke-virtual {v1, v2, v3, v4}, Lmzh;->f(ILjzh;Z)Ljzh;

    move-result-object v2

    iget v2, v2, Ljzh;->c:I

    iget-object v3, v11, Lx7a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lni6;->p:Ljzh;

    invoke-virtual {v1, v3, v4}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object v3

    iget v3, v3, Ljzh;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lx7a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lni6;->p:Ljzh;

    invoke-virtual {v1, v2, v3}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    invoke-virtual {v11}, Lx7a;->b()Z

    move-result v1

    iget-object v0, v0, Lni6;->p:Ljzh;

    if-eqz v1, :cond_9

    iget v1, v11, Lx7a;->b:I

    iget v2, v11, Lx7a;->c:I

    invoke-virtual {v0, v1, v2}, Ljzh;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Ljzh;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lh6d;->s:J

    iget-wide v13, v9, Lh6d;->s:J

    iget-wide v2, v9, Lh6d;->d:J

    iget-wide v4, v9, Lh6d;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lh6d;->h:Ly4i;

    iget-object v5, v9, Lh6d;->i:Ll5i;

    iget-object v6, v9, Lh6d;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lh6d;->d(Lx7a;JJJJLy4i;Ll5i;Ljava/util/List;)Lh6d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lh6d;->c(Lx7a;)Lh6d;

    move-result-object v2

    iput-wide v0, v2, Lh6d;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lx7a;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-wide v0, v9, Lh6d;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lh6d;->q:J

    iget-object v2, v9, Lh6d;->k:Lx7a;

    iget-object v3, v9, Lh6d;->b:Lx7a;

    invoke-virtual {v2, v3}, Lx7a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lh6d;->h:Ly4i;

    iget-object v3, v9, Lh6d;->i:Ll5i;

    iget-object v4, v9, Lh6d;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lh6d;->d(Lx7a;JJJJLy4i;Ll5i;Ljava/util/List;)Lh6d;

    move-result-object v2

    iput-wide v0, v2, Lh6d;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lx7a;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lgzb;->a0(Z)V

    if-nez v1, :cond_c

    sget-object v2, Ly4i;->d:Ly4i;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lh6d;->h:Ly4i;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lni6;->c:Ll5i;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lh6d;->i:Ll5i;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v0, Lole;->e:Lole;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lh6d;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lh6d;->d(Lx7a;JJJJLy4i;Ll5i;Ljava/util/List;)Lh6d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh6d;->c(Lx7a;)Lh6d;

    move-result-object v0

    iput-wide v11, v0, Lh6d;->q:J

    return-object v0
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lni6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni6;->d0()Z

    move-result v0

    invoke-virtual {p0}, Lni6;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lni6;->g0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lni6;->w0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lni6;->I0()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lni6;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-wide v2, p0, Lni6;->r0:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lni6;->w0()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lni6;->v0(J)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final l0(Lmzh;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lmzh;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lni6;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lni6;->v0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lmzh;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lni6;->J:Z

    invoke-virtual {p1, p2}, Lmzh;->a(Z)I

    move-result p2

    iget-object p3, p0, Lni6;->b:Llzh;

    invoke-virtual {p1, p2, p3, v1, v2}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p3

    iget-wide p3, p3, Llzh;->k:J

    invoke-static {p3, p4}, Lixi;->p0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lni6;->p:Ljzh;

    invoke-static {p3, p4}, Lixi;->X(J)J

    move-result-wide v4

    iget-object v1, p0, Lni6;->b:Llzh;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lmzh;->i(Llzh;Ljzh;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-object p0, p0, Lh6d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final m0(II)V
    .locals 3

    iget-object v0, p0, Lni6;->b0:Lgfg;

    iget v1, v0, Lgfg;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lgfg;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lgfg;

    invoke-direct {v0, p1, p2}, Lgfg;-><init>(II)V

    iput-object v0, p0, Lni6;->b0:Lgfg;

    new-instance v0, Lci6;

    invoke-direct {v0, p1, p2}, Lci6;-><init>(II)V

    iget-object v1, p0, Lni6;->n:Lkb9;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lkb9;->f(ILhb9;)V

    new-instance v0, Lgfg;

    invoke-direct {v0, p1, p2}, Lgfg;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lni6;->x0(IILjava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lni6;->F0(IZ)V

    return-void
.end method

.method public final n0(III)V
    .locals 10

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lgzb;->Q(Z)V

    iget-object v4, p0, Lni6;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v1

    iget v2, p0, Lni6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lni6;->K:I

    invoke-static {v4, p1, v7, v8}, Lixi;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lni6;->R:Ls8g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lni6;->R:Ls8g;

    new-instance v2, Lh8d;

    iget-object v3, p0, Lni6;->R:Ls8g;

    invoke-direct {v2, v4, v3}, Lh8d;-><init>(Ljava/util/List;Ls8g;)V

    iget-object v9, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v9}, Lni6;->X(Lh6d;)I

    move-result v3

    iget-object v4, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v4}, Lni6;->U(Lh6d;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lni6;->Y(Lmzh;Lh8d;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lni6;->k0(Lh6d;Lmzh;Landroid/util/Pair;)Lh6d;

    move-result-object v1

    iget-object v2, p0, Lni6;->R:Ls8g;

    iget-object v3, p0, Lni6;->m:Lwi6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsi6;

    invoke-direct {v4, p1, v7, v8, v2}, Lsi6;-><init>(IIILs8g;)V

    iget-object v2, v3, Lwi6;->h:Ljmh;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object v2

    invoke-virtual {v2}, Limh;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lni6;->G0(Lh6d;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lni6;->I0()V

    iget v0, p0, Lni6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lni6;->e0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lni6;->b(F)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lixi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr2a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lgzb;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->z:Lq70;

    invoke-virtual {v0}, Lq70;->e()V

    iget-object v0, p0, Lni6;->A:Lqhh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqhh;->b(Z)V

    iget-object v0, p0, Lni6;->B:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->e(Z)V

    iget-object v0, p0, Lni6;->F:Lue9;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lue9;->s(Lue9;)V

    :cond_0
    iget-object v0, p0, Lni6;->E:Lafc;

    iget-object v2, v0, Lafc;->f:Ljava/lang/Object;

    check-cast v2, Ljmh;

    invoke-virtual {v2}, Ljmh;->g()V

    iget-object v2, v0, Lafc;->a:Ljava/lang/Object;

    check-cast v2, Lni6;

    iget-object v0, v0, Lafc;->b:Ljava/lang/Object;

    check-cast v0, Lcdh;

    invoke-virtual {v2, v0}, Lni6;->p0(Lz6d;)V

    iget-object v0, p0, Lni6;->m:Lwi6;

    iget-boolean v2, v0, Lwi6;->X:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lwi6;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lwi6;->X:Z

    new-instance v2, Lkb4;

    iget-object v4, v0, Lwi6;->q:Ljv3;

    invoke-direct {v2, v4}, Lkb4;-><init>(Ljv3;)V

    iget-object v4, v0, Lwi6;->h:Ljmh;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object v4

    invoke-virtual {v4}, Limh;->b()V

    iget-wide v4, v0, Lwi6;->v:J

    invoke-virtual {v2, v4, v5}, Lkb4;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lni6;->n:Lkb9;

    new-instance v2, Li95;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Li95;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lkb9;->f(ILhb9;)V

    :cond_3
    iget-object v0, p0, Lni6;->n:Lkb9;

    invoke-virtual {v0}, Lkb9;->d()V

    iget-object v0, p0, Lni6;->k:Ljmh;

    invoke-virtual {v0}, Ljmh;->g()V

    iget-object v0, p0, Lni6;->v:Lmo0;

    iget-object v2, p0, Lni6;->t:Ll95;

    invoke-interface {v0, v2}, Lmo0;->a(Ll95;)V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-boolean v2, v0, Lh6d;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lh6d;->a()Lh6d;

    move-result-object v0

    iput-object v0, p0, Lni6;->t0:Lh6d;

    :cond_4
    iget-object v0, p0, Lni6;->t0:Lh6d;

    invoke-static {v0, v3}, Lni6;->j0(Lh6d;I)Lh6d;

    move-result-object v0

    iput-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v2, v0, Lh6d;->b:Lx7a;

    invoke-virtual {v0, v2}, Lh6d;->c(Lx7a;)Lh6d;

    move-result-object v0

    iput-object v0, p0, Lni6;->t0:Lh6d;

    iget-wide v4, v0, Lh6d;->s:J

    iput-wide v4, v0, Lh6d;->q:J

    iget-object v0, p0, Lni6;->t0:Lh6d;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lh6d;->r:J

    iget-object v0, p0, Lni6;->t:Ll95;

    iget-object v2, v0, Ll95;->h:Ljmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxk2;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljmh;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lni6;->s0()V

    iget-object v0, p0, Lni6;->X:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lni6;->X:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Lni6;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lni6;->k0:Lrpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lni6;->j0:I

    invoke-virtual {v0, v2}, Lrpe;->n(I)V

    iput-boolean v1, p0, Lni6;->l0:Z

    :cond_6
    sget-object v0, Ls05;->d:Ls05;

    iput-object v0, p0, Lni6;->g0:Ls05;

    iput-boolean v3, p0, Lni6;->m0:Z

    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    invoke-virtual {p0}, Lni6;->I0()V

    iget v5, p0, Lni6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean v6, p0, Lni6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Lmzh;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lni6;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lni6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lni6;->u0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lni6;->u0(IJZ)V

    return-void
.end method

.method public final p0(Lz6d;)V
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lni6;->n:Lkb9;

    invoke-virtual {p0, p1}, Lkb9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lni6;->n(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget v1, v0, Lh6d;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh6d;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lh6d;

    move-result-object v0

    iget-object v1, v0, Lh6d;->a:Lmzh;

    invoke-virtual {v1}, Lmzh;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lni6;->j0(Lh6d;I)Lh6d;

    move-result-object v4

    iget v0, p0, Lni6;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lni6;->K:I

    iget-object v0, p0, Lni6;->m:Lwi6;

    iget-object v0, v0, Lwi6;->h:Ljmh;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljmh;->a(I)Limh;

    move-result-object v0

    invoke-virtual {v0}, Limh;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void
.end method

.method public final q()Lv5i;
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-object p0, p0, Lh6d;->i:Ll5i;

    iget-object p0, p0, Ll5i;->e:Ljava/lang/Object;

    check-cast p0, Lv5i;

    return-object p0
.end method

.method public final q0(II)V
    .locals 11

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgzb;->Q(Z)V

    iget-object v1, p0, Lni6;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v1, p1, p2}, Lni6;->r0(Lh6d;II)Lh6d;

    move-result-object v3

    iget-object p1, v3, Lh6d;->b:Lx7a;

    iget-object p1, p1, Lx7a;->a:Ljava/lang/Object;

    iget-object p2, p0, Lni6;->t0:Lh6d;

    iget-object p2, p2, Lh6d;->b:Lx7a;

    iget-object p2, p2, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lni6;->W(Lh6d;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lni6;->G0(Lh6d;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(La3a;)V
    .locals 1

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lni6;->V:La3a;

    invoke-virtual {p1, v0}, La3a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lni6;->V:La3a;

    new-instance p1, Ldi6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldi6;-><init>(Lni6;I)V

    iget-object p0, p0, Lni6;->n:Lkb9;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lkb9;->f(ILhb9;)V

    return-void
.end method

.method public final r0(Lh6d;II)Lh6d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Lni6;->X(Lh6d;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lni6;->U(Lh6d;)J

    move-result-wide v4

    iget-object v14, v6, Lh6d;->a:Lmzh;

    iget v1, v0, Lni6;->K:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Lni6;->K:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Lni6;->q:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lni6;->R:Ls8g;

    invoke-virtual {v1, v7, v8}, Ls8g;->c(II)Ls8g;

    move-result-object v1

    iput-object v1, v0, Lni6;->R:Ls8g;

    new-instance v15, Lh8d;

    iget-object v1, v0, Lni6;->R:Ls8g;

    invoke-direct {v15, v2, v1}, Lh8d;-><init>(Ljava/util/List;Ls8g;)V

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lni6;->Y(Lmzh;Lh8d;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Lni6;->k0(Lh6d;Lmzh;Landroid/util/Pair;)Lh6d;

    move-result-object v1

    iget v2, v1, Lh6d;->e:I

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-lt v3, v7, :cond_1

    if-ge v3, v8, :cond_1

    iget-object v2, v6, Lh6d;->b:Lx7a;

    iget-object v13, v2, Lx7a;->a:Ljava/lang/Object;

    iget v11, v0, Lni6;->I:I

    iget-boolean v12, v0, Lni6;->J:Z

    iget-object v9, v0, Lni6;->b:Llzh;

    iget-object v10, v0, Lni6;->p:Ljzh;

    invoke-static/range {v9 .. v15}, Lwi6;->U(Llzh;Ljzh;IZLjava/lang/Object;Lmzh;Lmzh;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lni6;->j0(Lh6d;I)Lh6d;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lni6;->R:Ls8g;

    iget-object v0, v0, Lni6;->m:Lwi6;

    iget-object v0, v0, Lwi6;->h:Ljmh;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v7, v8}, Ljmh;->d(Ljava/lang/Object;III)Limh;

    move-result-object v0

    invoke-virtual {v0}, Limh;->b()V

    return-object v1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0}, Lni6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-object p0, p0, Lh6d;->b:Lx7a;

    iget p0, p0, Lx7a;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lni6;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lni6;->x:Lji6;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lni6;->Y:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lni6;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, Lni6;->Z()Li6d;

    move-result-object v0

    new-instance v1, Li6d;

    iget v0, v0, Li6d;->b:F

    invoke-direct {v1, p1, v0}, Li6d;-><init>(FF)V

    invoke-virtual {p0, v1}, Lni6;->z0(Li6d;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Lni6;->I0()V

    iget v0, p0, Lni6;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lni6;->I:I

    iget-object v0, p0, Lni6;->m:Lwi6;

    iget-object v0, v0, Lwi6;->h:Ljmh;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljmh;->b(III)Limh;

    move-result-object v0

    invoke-virtual {v0}, Limh;->b()V

    new-instance v0, Lcp4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcp4;-><init>(II)V

    iget-object p1, p0, Lni6;->n:Lkb9;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lni6;->E0()V

    invoke-virtual {p1}, Lkb9;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lni6;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Ls05;

    sget-object v1, Lole;->e:Lole;

    iget-object v2, p0, Lni6;->t0:Lh6d;

    iget-wide v2, v2, Lh6d;->s:J

    invoke-direct {v0, v2, v3, v1}, Ls05;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lni6;->g0:Ls05;

    return-void
.end method

.method public final t(Lq1a;)V
    .locals 0

    invoke-static {p1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p1

    invoke-virtual {p0, p1}, Lni6;->K(Ljava/util/List;)V

    return-void
.end method

.method public final t0(IILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lgzb;->Q(Z)V

    iget-object v6, p0, Lni6;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p1, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v7, v2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p1

    :goto_1
    if-ge v7, v2, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lli6;

    invoke-static {v8}, Lli6;->c(Lli6;)Lfq9;

    move-result-object v8

    sub-int v9, v7, p1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1a;

    invoke-virtual {v8, v9}, Lfq9;->c(Lq1a;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual {p0, p3}, Lni6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lni6;->t0:Lh6d;

    iget-object v3, v3, Lh6d;->a:Lmzh;

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, p0, Lni6;->u0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lni6;->y0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v3, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v3, v2, v1}, Lni6;->M(Lh6d;ILjava/util/ArrayList;)Lh6d;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lni6;->r0(Lh6d;II)Lh6d;

    move-result-object v1

    iget-object v2, v1, Lh6d;->b:Lx7a;

    iget-object v2, v2, Lx7a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lni6;->t0:Lh6d;

    iget-object v3, v3, Lh6d;->b:Lx7a;

    iget-object v3, v3, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lni6;->W(Lh6d;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v1, p0, Lni6;->K:I

    add-int/2addr v1, v5

    iput v1, p0, Lni6;->K:I

    iget-object v1, p0, Lni6;->m:Lwi6;

    iget-object v1, v1, Lwi6;->h:Ljmh;

    const/16 v4, 0x1b

    invoke-virtual {v1, p3, v4, p1, v2}, Ljmh;->d(Ljava/lang/Object;III)Limh;

    move-result-object v1

    invoke-virtual {v1}, Limh;->b()V

    move v1, p1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli6;

    invoke-virtual {v4}, Lli6;->b()Lmzh;

    move-result-object v5

    sub-int v7, v1, p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1a;

    invoke-static {v5, v7}, Lnzh;->q(Lmzh;Lq1a;)Lnzh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lli6;->d(Lmzh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lh8d;

    iget-object v2, p0, Lni6;->R:Ls8g;

    invoke-direct {v1, v6, v2}, Lh8d;-><init>(Ljava/util/List;Ls8g;)V

    iget-object v2, p0, Lni6;->t0:Lh6d;

    invoke-virtual {v2, v1}, Lh6d;->j(Lmzh;)Lh6d;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget p0, p0, Lh6d;->n:I

    return p0
.end method

.method public final u0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lgzb;->Q(Z)V

    iget-object v4, p0, Lni6;->t0:Lh6d;

    iget-object v4, v4, Lh6d;->a:Lmzh;

    invoke-virtual {v4}, Lmzh;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lmzh;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lni6;->t:Ll95;

    iget-boolean v6, v5, Ll95;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ll95;->t()Lxf;

    move-result-object v6

    iput-boolean v3, v5, Ll95;->i:Z

    new-instance v7, Lau4;

    invoke-direct {v7, v6}, Lau4;-><init>(Lxf;)V

    invoke-virtual {v5, v6, v2, v7}, Ll95;->y(Lxf;ILhb9;)V

    :cond_3
    iget v2, p0, Lni6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lni6;->K:I

    invoke-virtual {p0}, Lni6;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lti6;

    iget-object v2, p0, Lni6;->t0:Lh6d;

    invoke-direct {v1, v2}, Lti6;-><init>(Lh6d;)V

    invoke-virtual {v1, v3}, Lti6;->c(I)V

    iget-object v0, p0, Lni6;->l:Lbi6;

    iget-object v0, v0, Lbi6;->a:Lni6;

    iget-object v2, v0, Lni6;->k:Ljmh;

    new-instance v3, Lkh5;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljmh;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lni6;->t0:Lh6d;

    iget v3, v2, Lh6d;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lmzh;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lni6;->t0:Lh6d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lh6d;->h(I)Lh6d;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lni6;->F()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lni6;->l0(Lmzh;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lni6;->k0(Lh6d;Lmzh;Landroid/util/Pair;)Lh6d;

    move-result-object v2

    invoke-static {p2, p3}, Lixi;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Lni6;->m:Lwi6;

    iget-object v3, v3, Lwi6;->h:Ljmh;

    new-instance v6, Lvi6;

    invoke-direct {v6, v4, p1, v8, v9}, Lvi6;-><init>(Lmzh;IJ)V

    invoke-virtual {v3, v5, v6}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object v1

    invoke-virtual {v1}, Limh;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lni6;->W(Lh6d;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void
.end method

.method public final v()Lmzh;
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-object p0, p0, Lh6d;->a:Lmzh;

    return-object p0
.end method

.method public final v0(J)V
    .locals 2

    invoke-virtual {p0}, Lni6;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lni6;->u0(IJZ)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lni6;->I0()V

    iget v0, p0, Lni6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lni6;->b(F)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 7

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    invoke-virtual {p0}, Lni6;->I0()V

    iget v5, p0, Lni6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean v6, p0, Lni6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Lmzh;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lni6;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lni6;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lni6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lni6;->u0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lni6;->u0(IJZ)V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lni6;->I0()V

    invoke-virtual {p0, p4}, Lni6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lni6;->I0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lni6;->y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lni6;->h:[Lls0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lni6;->m:Lwi6;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lls0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v4}, Lni6;->X(Lh6d;)I

    move-result v4

    move v7, v4

    new-instance v4, Lv7d;

    iget-object v8, p0, Lni6;->t0:Lh6d;

    iget-object v8, v8, Lh6d;->a:Lmzh;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lwi6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lv7d;-><init>(Lwi6;Lu7d;Lmzh;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lv7d;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lgzb;->a0(Z)V

    iput p2, v4, Lv7d;->c:I

    iget-boolean v5, v4, Lv7d;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lgzb;->a0(Z)V

    iput-object p3, v4, Lv7d;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lv7d;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lni6;->i:[Lls0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lls0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v4}, Lni6;->X(Lh6d;)I

    move-result v4

    move v7, v4

    new-instance v4, Lv7d;

    iget-object v8, p0, Lni6;->t0:Lh6d;

    iget-object v8, v8, Lh6d;->a:Lmzh;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lwi6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lv7d;-><init>(Lwi6;Lu7d;Lmzh;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lv7d;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lgzb;->a0(Z)V

    iput p2, v4, Lv7d;->c:I

    iget-boolean v6, v4, Lv7d;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lgzb;->a0(Z)V

    iput-object p3, v4, Lv7d;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lv7d;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lni6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lni6;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lni6;->v()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lni6;->F()I

    move-result v4

    invoke-virtual {p0}, Lni6;->I0()V

    iget v7, p0, Lni6;->I:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Lni6;->I0()V

    iget-boolean v8, p0, Lni6;->J:Z

    invoke-virtual {v0, v4, v7, v8}, Lmzh;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lni6;->I0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lni6;->F()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lni6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v5}, Lni6;->u0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v2, v3, v1}, Lni6;->u0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lni6;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lni6;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lni6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v1}, Lni6;->u0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lni6;->I0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lni6;->I0()V

    return-void
.end method

.method public final y0(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v2}, Lni6;->X(Lh6d;)I

    move-result v2

    invoke-virtual {p0}, Lni6;->e()J

    move-result-wide v3

    iget v5, p0, Lni6;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lni6;->K:I

    iget-object v5, p0, Lni6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Lm8a;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lur0;

    iget-boolean v12, p0, Lni6;->r:Z

    invoke-direct {v9, v11, v12}, Lm8a;-><init>(Lur0;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lli6;

    iget-object v12, v9, Lm8a;->b:Ljava/lang/Object;

    iget-object v9, v9, Lm8a;->a:Lfq9;

    invoke-direct {v11, v12, v9}, Lli6;-><init>(Ljava/lang/Object;Lfq9;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lni6;->R:Ls8g;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ls8g;->a()Ls8g;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Ls8g;->b(II)Ls8g;

    move-result-object v7

    iput-object v7, p0, Lni6;->R:Ls8g;

    new-instance v7, Lh8d;

    iget-object v9, p0, Lni6;->R:Ls8g;

    invoke-direct {v7, v5, v9}, Lh8d;-><init>(Ljava/util/List;Ls8g;)V

    invoke-virtual {v7}, Lmzh;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Lh8d;->o()I

    move-result v5

    if-ge v1, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lni6;->J:Z

    invoke-virtual {v7, v1}, Ll0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_3
    if-ne v1, v5, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lni6;->t0:Lh6d;

    invoke-virtual {p0, v7, v10, v2, v3}, Lni6;->l0(Lmzh;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lni6;->k0(Lh6d;Lmzh;Landroid/util/Pair;)Lh6d;

    move-result-object v1

    iget v4, v1, Lh6d;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lmzh;->p()Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_6

    :goto_4
    move v4, v11

    goto :goto_5

    :cond_6
    if-ne v10, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lh8d;->o()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Lni6;->j0(Lh6d;I)Lh6d;

    move-result-object v1

    invoke-static {v2, v3}, Lixi;->X(J)J

    move-result-wide v11

    iget-object v9, p0, Lni6;->R:Ls8g;

    iget-object v2, p0, Lni6;->m:Lwi6;

    iget-object v2, v2, Lwi6;->h:Ljmh;

    new-instance v7, Lri6;

    invoke-direct/range {v7 .. v12}, Lri6;-><init>(Ljava/util/ArrayList;Ls8g;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object v2

    invoke-virtual {v2}, Limh;->b()V

    iget-object v2, p0, Lni6;->t0:Lh6d;

    iget-object v2, v2, Lh6d;->b:Lx7a;

    iget-object v2, v2, Lx7a;->a:Ljava/lang/Object;

    iget-object v3, v1, Lh6d;->b:Lx7a;

    iget-object v3, v3, Lx7a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lni6;->t0:Lh6d;

    iget-object v2, v2, Lh6d;->a:Lmzh;

    invoke-virtual {v2}, Lmzh;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {p0, v1}, Lni6;->W(Lh6d;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object p0, p0, Lni6;->t0:Lh6d;

    iget-boolean p0, p0, Lh6d;->l:Z

    return p0
.end method

.method public final z0(Li6d;)V
    .locals 10

    invoke-virtual {p0}, Lni6;->I0()V

    iget-object v0, p0, Lni6;->t0:Lh6d;

    iget-object v0, v0, Lh6d;->o:Li6d;

    invoke-virtual {v0, p1}, Li6d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lni6;->t0:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->g(Li6d;)Lh6d;

    move-result-object v2

    iget v0, p0, Lni6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lni6;->K:I

    iget-object v0, p0, Lni6;->m:Lwi6;

    iget-object v0, v0, Lwi6;->h:Ljmh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljmh;->c(ILjava/lang/Object;)Limh;

    move-result-object p1

    invoke-virtual {p1}, Limh;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lni6;->G0(Lh6d;IZIJIZ)V

    return-void
.end method
