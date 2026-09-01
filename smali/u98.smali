.class public final Lu98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lu98;

.field public static q:Lq98;


# instance fields
.field public final a:Lzec;

.field public final b:Ls98;

.field public final c:Lcx4;

.field public final d:Lhp5;

.field public e:Ldm9;

.field public f:Ljl8;

.field public g:Ldm9;

.field public h:Ljl8;

.field public i:Lcd5;

.field public j:Lr8b;

.field public k:Lxnd;

.field public l:Laod;

.field public m:Lww;

.field public n:Lbk3;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Ls98;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls98;->w:Lfgf;

    iput-object p1, p0, Lu98;->b:Ls98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzec;

    iget-object v1, p1, Ls98;->i:Lqg6;

    invoke-interface {v1}, Lqg6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lzec;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lu98;->a:Lzec;

    new-instance v0, Lcx4;

    iget-object v1, p1, Ls98;->y:Lf06;

    invoke-direct {v0, v1}, Lcx4;-><init>(Lf06;)V

    iput-object v0, p0, Lu98;->c:Lcx4;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object p1, p1, Ls98;->g:Lhp5;

    iput-object p1, p0, Lu98;->d:Lhp5;

    return-void
.end method

.method public static g()Lu98;
    .locals 2

    sget-object v0, Lu98;->p:Lu98;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lff9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ly95;
    .locals 15

    invoke-virtual {p0}, Lu98;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ly95;

    if-nez v0, :cond_3

    new-instance v8, Lwi;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lwi;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lsmf;

    if-nez v0, :cond_1

    new-instance v0, Lef5;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lqg6;

    invoke-interface {v1}, Lqg6;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lef5;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lwi;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lwi;-><init>(I)V

    new-instance v1, Ly95;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Li7c;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-instance v0, Li7c;

    invoke-direct {v0, v2, p0}, Li7c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Li7c;

    :cond_2
    move v0, v2

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Li7c;

    invoke-static {}, Lghi;->l()Lghi;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:La6d;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lkw4;

    iget-boolean v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v11, v10

    new-instance v10, Lba5;

    invoke-direct {v10, v0, v11}, Lba5;-><init>(ILjava/lang/Object;)V

    iget-boolean v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v11

    new-instance v11, Lba5;

    invoke-direct {v11, v0, v12}, Lba5;-><init>(ILjava/lang/Object;)V

    iget v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v12

    new-instance v12, Lba5;

    invoke-direct {v12, v0, v13}, Lba5;-><init>(ILjava/lang/Object;)V

    iget v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v13

    new-instance v13, Lba5;

    invoke-direct {v13, v0, v14}, Lba5;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v1 .. v13}, Ly95;-><init>(Lti;Lghi;Lsmf;Lcom/facebook/common/time/RealtimeSinceBootClock;La6d;Lkw4;Lwi;Lwi;Lba5;Lba5;Lba5;Lba5;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ly95;

    :cond_3
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ly95;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lu98;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu98;->h()La6d;

    move-result-object v1

    iget-object v0, p0, Lu98;->b:Ls98;

    iget-object v2, v0, Ls98;->i:Lqg6;

    iget-object v0, v0, Ls98;->w:Lfgf;

    invoke-virtual {p0}, Lu98;->c()Lkw4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgr4;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, La6d;

    const-class v5, Lqg6;

    const-class v6, Lkw4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lsmf;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lgr4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lgr4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lgr4;->h:Z

    :cond_0
    sget-object v0, Lgr4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lu98;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Lu98;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lkw4;
    .locals 5

    iget-object v0, p0, Lu98;->e:Ldm9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu98;->b:Ls98;

    iget-object v1, v0, Ls98;->z:Lyw6;

    iget-object v2, v0, Ls98;->w:Lfgf;

    iget-object v3, v0, Ls98;->a:Lba5;

    iget-object v4, v0, Ls98;->m:Lflb;

    iget-object v0, v0, Ls98;->b:Lelb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgp0;-><init>(I)V

    new-instance v2, Ldm9;

    invoke-direct {v2, v1, v0, v3}, Ldm9;-><init>(Lwxi;Ltda;Ldhh;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lu98;->e:Ldm9;

    :cond_0
    iget-object p0, p0, Lu98;->e:Ldm9;

    return-object p0
.end method

.method public final d()Ljl8;
    .locals 4

    iget-object v0, p0, Lu98;->f:Ljl8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu98;->c()Lkw4;

    move-result-object v0

    iget-object v1, p0, Lu98;->b:Ls98;

    iget-object v1, v1, Ls98;->j:Lelb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lba6;-><init>(ILelb;)V

    new-instance v1, Ljl8;

    invoke-direct {v1, v0, v2}, Ljl8;-><init>(Lkw4;Lba6;)V

    iput-object v1, p0, Lu98;->f:Ljl8;

    :cond_0
    iget-object p0, p0, Lu98;->f:Ljl8;

    return-object p0
.end method

.method public final e()Ljl8;
    .locals 6

    iget-object v0, p0, Lu98;->h:Ljl8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu98;->b:Ls98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu98;->g:Ldm9;

    if-nez v1, :cond_0

    iget-object v1, v0, Ls98;->h:Lcc5;

    iget-object v2, v0, Ls98;->m:Lflb;

    iget-object v3, v0, Ls98;->c:Lvcg;

    new-instance v4, Lelb;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lelb;-><init>(I)V

    new-instance v5, Ldm9;

    invoke-direct {v5, v4, v3, v1}, Ldm9;-><init>(Lwxi;Ltda;Ldhh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lu98;->g:Ldm9;

    :cond_0
    iget-object v1, p0, Lu98;->g:Ldm9;

    iget-object v0, v0, Ls98;->j:Lelb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba6;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lba6;-><init>(ILelb;)V

    new-instance v0, Ljl8;

    invoke-direct {v0, v1, v2}, Ljl8;-><init>(Lkw4;Lba6;)V

    iput-object v0, p0, Lu98;->h:Ljl8;

    :cond_1
    iget-object p0, p0, Lu98;->h:Ljl8;

    return-object p0
.end method

.method public final f()Lq98;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lu98;->q:Lq98;

    if-nez v1, :cond_7

    new-instance v2, Lq98;

    iget-object v1, v0, Lu98;->b:Ls98;

    iget-object v3, v1, Ls98;->w:Lfgf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lu98;->l:Laod;

    iget-object v9, v0, Lu98;->d:Lhp5;

    if-nez v4, :cond_6

    new-instance v4, Laod;

    iget-object v5, v1, Ls98;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v5, v0, Lu98;->k:Lxnd;

    if-nez v5, :cond_4

    iget-object v5, v1, Ls98;->o:Lgfd;

    iget-object v3, v3, Lfgf;->a:Ljava/lang/Object;

    check-cast v3, Lt98;

    iget-object v6, v1, Ls98;->e:Landroid/content/Context;

    iget-object v7, v5, Lgfd;->i:Lkm7;

    if-nez v7, :cond_0

    new-instance v7, Lkm7;

    iget-object v8, v5, Lgfd;->a:Lffd;

    iget-object v10, v8, Lffd;->d:Lvea;

    iget-object v11, v8, Lffd;->g:Lhfd;

    iget-object v8, v8, Lffd;->h:Lglb;

    invoke-direct {v7, v10, v11, v8}, Lkm7;-><init>(Lvea;Lhfd;Lglb;)V

    iput-object v7, v5, Lgfd;->i:Lkm7;

    :cond_0
    iget-object v7, v5, Lgfd;->i:Lkm7;

    iget-object v8, v0, Lu98;->i:Lcd5;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    iget-object v8, v1, Ls98;->v:Lv88;

    invoke-virtual {v0}, Lu98;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    new-instance v13, Lxi;

    invoke-direct {v13, v10, v11}, Lxi;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lvi;

    invoke-direct {v14, v11}, Lvi;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Lcd5;

    invoke-virtual {v0}, Lu98;->i()Lb6d;

    move-result-object v11

    invoke-direct {v8, v13, v14, v11, v12}, Lcd5;-><init>(Lxi;Lvi;Lb6d;Ljava/util/HashMap;)V

    iput-object v8, v0, Lu98;->i:Lcd5;

    goto :goto_1

    :cond_2
    new-instance v11, Lcd5;

    invoke-virtual {v0}, Lu98;->i()Lb6d;

    move-result-object v12

    iget-object v15, v8, Lv88;->a:Ljava/util/HashMap;

    invoke-direct {v11, v13, v14, v12, v15}, Lcd5;-><init>(Lxi;Lvi;Lb6d;Ljava/util/HashMap;)V

    iput-object v11, v0, Lu98;->i:Lcd5;

    sget-object v11, Lz88;->d:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz88;

    iget-object v8, v8, Lv88;->b:Ljava/util/ArrayList;

    iput-object v8, v11, Lz88;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lz88;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lu98;->i:Lcd5;

    move-object/from16 v16, v9

    iget-object v9, v1, Ls98;->p:Lt6a;

    iget-object v11, v1, Ls98;->f:Lcv5;

    move-object v12, v11

    iget-boolean v11, v1, Ls98;->t:Z

    move-object v13, v12

    iget-object v12, v1, Ls98;->i:Lqg6;

    invoke-virtual {v5, v10}, Lgfd;->b(I)Lgj7;

    move-result-object v10

    invoke-virtual {v5}, Lgfd;->c()Lkh4;

    invoke-virtual {v0}, Lu98;->d()Ljl8;

    move-result-object v14

    invoke-virtual {v0}, Lu98;->e()Ljl8;

    move-result-object v15

    iget-object v5, v1, Ls98;->d:Lda5;

    invoke-virtual {v0}, Lu98;->h()La6d;

    move-result-object v18

    move-object/from16 v21, v2

    iget-object v2, v0, Lu98;->c:Lcx4;

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object v5, v3

    invoke-interface/range {v5 .. v19}, Lt98;->c(Landroid/content/Context;Lkm7;Lcd5;Lt6a;Lcv5;ZLqg6;Lgj7;Ljl8;Ljl8;Lhp5;Lda5;La6d;Lcx4;)Lxnd;

    move-result-object v2

    move-object/from16 v9, v16

    iput-object v2, v0, Lu98;->k:Lxnd;

    goto :goto_2

    :cond_4
    move-object/from16 v21, v2

    :goto_2
    iget-object v12, v0, Lu98;->k:Lxnd;

    iget-object v13, v1, Ls98;->n:Lge8;

    iget-boolean v14, v1, Ls98;->t:Z

    iget-object v2, v1, Ls98;->f:Lcv5;

    iget-boolean v3, v1, Ls98;->x:Z

    iget-object v5, v0, Lu98;->j:Lr8b;

    if-nez v5, :cond_5

    new-instance v5, Lr8b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lu98;->j:Lr8b;

    :cond_5
    iget-object v5, v0, Lu98;->j:Lr8b;

    iget-object v6, v1, Ls98;->s:Ln96;

    iget-object v15, v0, Lu98;->a:Lzec;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v19}, Laod;-><init>(Landroid/content/ContentResolver;Lxnd;Lge8;ZLzec;Lcv5;ZLr8b;Ln96;)V

    iput-object v10, v0, Lu98;->l:Laod;

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    :goto_3
    iget-object v3, v0, Lu98;->l:Laod;

    iget-object v4, v1, Ls98;->q:Ljava/util/Set;

    iget-object v5, v1, Ls98;->r:Ljava/util/Set;

    iget-object v6, v1, Ls98;->k:Lcc5;

    invoke-virtual {v0}, Lu98;->d()Ljl8;

    move-result-object v7

    invoke-virtual {v0}, Lu98;->e()Ljl8;

    move-result-object v8

    iget-object v10, v1, Ls98;->d:Lda5;

    iget-object v1, v1, Ls98;->w:Lfgf;

    iget-object v1, v1, Lfgf;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lba5;

    iget-object v12, v0, Lu98;->b:Ls98;

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v12}, Lq98;-><init>(Laod;Ljava/util/Set;Ljava/util/Set;Lcc5;Ljl8;Ljl8;Lhp5;Lda5;Lba5;Ls98;)V

    sput-object v2, Lu98;->q:Lq98;

    :cond_7
    sget-object v0, Lu98;->q:Lq98;

    return-object v0
.end method

.method public final h()La6d;
    .locals 3

    iget-object v0, p0, Lu98;->m:Lww;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu98;->b:Ls98;

    iget-object v0, v0, Ls98;->o:Lgfd;

    invoke-virtual {p0}, Lu98;->i()Lb6d;

    new-instance v1, Lww;

    invoke-virtual {v0}, Lgfd;->a()Lgy0;

    move-result-object v0

    iget-object v2, p0, Lu98;->c:Lcx4;

    invoke-direct {v1, v0, v2}, Lww;-><init>(Lgy0;Lcx4;)V

    iput-object v1, p0, Lu98;->m:Lww;

    :cond_0
    iget-object p0, p0, Lu98;->m:Lww;

    return-object p0
.end method

.method public final i()Lb6d;
    .locals 6

    iget-object v0, p0, Lu98;->n:Lbk3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu98;->b:Ls98;

    iget-object v1, v0, Ls98;->o:Lgfd;

    iget-object v0, v0, Ls98;->w:Lfgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfgf;->c:Ljava/lang/Object;

    new-instance v0, Lbk3;

    invoke-virtual {v1}, Lgfd;->a()Lgy0;

    move-result-object v2

    iget-object v1, v1, Lgfd;->a:Lffd;

    iget-object v1, v1, Lffd;->c:Lhfd;

    iget v1, v1, Lhfd;->d:I

    new-instance v3, Lxfd;

    invoke-direct {v3, v1}, Lxfd;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sget v5, Ld75;->a:I

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxfd;->d(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbk3;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbk3;->a:Ljava/lang/Object;

    iput-object v3, v0, Lbk3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lu98;->n:Lbk3;

    :cond_1
    iget-object p0, p0, Lu98;->n:Lbk3;

    return-object p0
.end method
