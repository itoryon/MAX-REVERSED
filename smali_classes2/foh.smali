.class public final Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ln8;

.field public c:Laa5;

.field public d:Lare;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Ln8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfoh;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoh;->f:Z

    invoke-static {}, Lx4m;->b()V

    iput-object p1, p0, Lfoh;->b:Ln8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfoh;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkc7;)V
    .locals 2

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object p1

    new-instance v0, Leoh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leoh;-><init>(Lfoh;I)V

    invoke-virtual {p1, v0}, Lkv7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lx4m;->b()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lfoh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj0;

    iget-object v6, v5, Lhj0;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Ltih;

    invoke-direct {v7, v5, v1, v0}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lfoh;->e:Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lare;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v4, v2, Lare;->d:Li92;

    iget-object v4, v4, Li92;->b:Lh92;

    invoke-virtual {v4}, Lx3;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lx4m;->b()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lare;->g:Z

    iget-object v5, v2, Lare;->i:Lpq2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lpq2;->cancel(Z)Z

    iget-object v4, v2, Lare;->e:Lf92;

    invoke-virtual {v4, v0}, Lf92;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v2, Lare;->f:Lf92;

    invoke-virtual {v4, v3}, Lf92;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lx4m;->b()V

    iget-object v2, v2, Lare;->a:Lhj0;

    iget-object v4, v2, Lhj0;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ltih;

    invoke-direct {v5, v2, v1, v0}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lx4m;->b()V

    const-string v1, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lfoh;->d:Lare;

    if-eqz v1, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "There is already a request in-flight."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lfoh;->f:Z

    if-eqz v1, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "The class is paused."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lfoh;->c:Laa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v1, v1, Laa5;->c:Ljava/lang/Object;

    check-cast v1, Lav8;

    invoke-virtual {v1}, Lav8;->l()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v0, Lfoh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhj0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "No new request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lare;

    invoke-direct {v5, v4, v0}, Lare;-><init>(Lhj0;Lfoh;)V

    iget-object v1, v0, Lfoh;->d:Lare;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_0

    :cond_4
    move v1, v8

    :goto_0
    xor-int/2addr v1, v9

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-object v5, v0, Lfoh;->d:Lare;

    invoke-static {}, Lx4m;->b()V

    iget-object v1, v5, Lare;->c:Li92;

    new-instance v2, Leoh;

    invoke-direct {v2, v0, v8}, Leoh;-><init>(Lfoh;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v3

    iget-object v1, v1, Li92;->b:Lh92;

    invoke-virtual {v1, v2, v3}, Lx3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lfoh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx4m;->b()V

    iget-object v1, v5, Lare;->d:Li92;

    new-instance v2, Ltih;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v5}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v3

    iget-object v1, v1, Li92;->b:Lh92;

    invoke-virtual {v1, v2, v3}, Lx3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lfoh;->c:Laa5;

    invoke-static {}, Lx4m;->b()V

    iget-object v6, v5, Lare;->c:Li92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v2, v1, Laa5;->a:Ljava/lang/Object;

    check-cast v2, Lq88;

    new-instance v3, Lpo2;

    invoke-direct {v3}, Lpo2;-><init>()V

    filled-new-array {v3}, [Lpo2;

    move-result-object v3

    new-instance v7, Lum2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lum2;-><init>(Ljava/util/List;)V

    sget-object v3, Lq88;->d:Lch0;

    invoke-interface {v2, v3, v7}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lum2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Laa5;->f:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Laa5;->f:I

    iget-object v2, v1, Laa5;->e:Ljava/lang/Object;

    check-cast v2, Lah0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lum2;->a:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpo2;

    new-instance v14, Lz48;

    invoke-direct {v14}, Lz48;-><init>()V

    iget-object v15, v1, Laa5;->b:Ljava/lang/Object;

    check-cast v15, Lvm2;

    move/from16 v16, v8

    iget v8, v15, Lvm2;->c:I

    iput v8, v14, Lz48;->b:I

    iget-object v8, v15, Lvm2;->b:Lwkc;

    invoke-virtual {v14, v8}, Lz48;->o(Lmb4;)V

    iget-object v8, v4, Lhj0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lz48;->j(Ljava/util/Collection;)V

    iget-object v8, v2, Lah0;->c:Lxa8;

    iget v15, v2, Lah0;->g:I

    iget-object v9, v2, Lah0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v14, Lz48;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_5

    iget-object v1, v2, Lah0;->d:Lxa8;

    if-eqz v1, :cond_5

    iget-object v8, v14, Lz48;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v2, Lah0;->e:Lxa8;

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lz48;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v15}, Lpam;->e(I)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x20

    if-ne v15, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    :goto_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v8, Lvm5;->a:Lb7e;

    invoke-virtual {v8, v1}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_a

    sget-object v1, Lvm2;->f:Lch0;

    goto :goto_4

    :cond_a
    sget-object v1, Lvm2;->f:Lch0;

    iget v8, v4, Lhj0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lz48;->d:Ljava/lang/Object;

    check-cast v15, Ljcb;

    invoke-virtual {v15, v1, v8}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Lvm2;->g:Lch0;

    iget-object v8, v4, Lhj0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lah0;->f:Landroid/util/Size;

    sget-object v18, Lp8i;->a:Landroid/graphics/RectF;

    move-object/from16 v18, v3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_b

    iget v3, v8, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v19, v6

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v3, v6, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_b
    move-object/from16 v19, v6

    :cond_c
    :goto_5
    iget v3, v4, Lhj0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lz48;->d:Ljava/lang/Object;

    check-cast v6, Ljcb;

    invoke-virtual {v6, v1, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v13, Lpo2;->a:Lvm2;

    iget-object v1, v1, Lvm2;->b:Lwkc;

    invoke-virtual {v14, v1}, Lz48;->o(Lmb4;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v14, Lz48;->f:Ljava/lang/Object;

    check-cast v3, Ltcb;

    iget-object v3, v3, Lvnh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lz48;->f:Ljava/lang/Object;

    check-cast v1, Ltcb;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lvnh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lah0;->a:Lne2;

    invoke-virtual {v14, v1}, Lz48;->n(Lne2;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_d

    iget-object v1, v2, Lah0;->b:Lne2;

    if-eqz v1, :cond_d

    invoke-virtual {v14, v1}, Lz48;->n(Lne2;)V

    :cond_d
    invoke-virtual {v14}, Lz48;->q()Lvm2;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    move/from16 v8, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v16, v8

    move v8, v9

    new-instance v1, Lzok;

    invoke-direct {v1, v10, v5}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqnd;

    invoke-direct/range {v2 .. v7}, Lqnd;-><init>(Lum2;Lhj0;Lare;Lua9;I)V

    iget-object v3, v0, Lfoh;->c:Laa5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v3, v3, Laa5;->e:Ljava/lang/Object;

    check-cast v3, Lah0;

    iget-object v3, v3, Lah0;->j:Lxz5;

    invoke-virtual {v3, v2}, Lxz5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lx4m;->b()V

    iget-object v2, v0, Lfoh;->b:Ln8;

    iget-object v2, v2, Ln8;->b:Ljava/lang/Object;

    check-cast v2, Lp88;

    iget-object v3, v2, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lp88;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v0, Lfoh;->b:Ln8;

    iget-object v2, v2, Ln8;->b:Ljava/lang/Object;

    check-cast v2, Lp88;

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {v2}, Lnri;->f()Lpf2;

    move-result-object v3

    iget v4, v2, Lp88;->u:I

    iget v2, v2, Lp88;->w:I

    invoke-interface {v3, v10, v4, v2}, Lpf2;->m(Ljava/util/ArrayList;II)Lua9;

    move-result-object v2

    new-instance v3, Lsw6;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lsw6;-><init>(I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v4

    new-instance v6, Lpye;

    invoke-direct {v6, v3}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6, v4}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object v2

    new-instance v3, Lylf;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v1}, Lylf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lx4m;->b()V

    iget-object v0, v5, Lare;->i:Lpq2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v8, v16

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-object v2, v5, Lare;->i:Lpq2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
