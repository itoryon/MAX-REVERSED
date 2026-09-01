.class public final Ly95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv5;


# instance fields
.field public final a:Lti;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lt4b;

.field public final e:La6d;

.field public final f:Lkw4;

.field public final g:Lba5;

.field public final h:Lba5;

.field public final i:Lba5;

.field public final j:Lba5;


# direct methods
.method public constructor <init>(Lti;Lghi;Lsmf;Lcom/facebook/common/time/RealtimeSinceBootClock;La6d;Lkw4;Lwi;Lwi;Lba5;Lba5;Lba5;Lba5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95;->a:Lti;

    iput-object p2, p0, Ly95;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ly95;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ly95;->d:Lt4b;

    iput-object p5, p0, Ly95;->e:La6d;

    iput-object p6, p0, Ly95;->f:Lkw4;

    iput-object p9, p0, Ly95;->g:Lba5;

    iput-object p11, p0, Ly95;->i:Lba5;

    iput-object p10, p0, Ly95;->h:Lba5;

    iput-object p12, p0, Ly95;->j:Lba5;

    return-void
.end method


# virtual methods
.method public final a(Lqv3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lpv3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lpv3;

    invoke-virtual {v1}, Lpv3;->l()Lcj;

    move-result-object v2

    invoke-virtual {v1}, Lpv3;->y()Lgj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcj;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Ly95;->g:Lba5;

    iget-object v4, v4, Lba5;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lgj;->a()Lcj;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v5}, Lcj;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lcj;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Ly95;->a:Lti;

    invoke-interface {v5, v1, v6}, Lti;->b(Lgj;Landroid/graphics/Rect;)Lsi;

    move-result-object v5

    new-instance v11, Lgt0;

    const/4 v6, 0x2

    invoke-direct {v11, v6, v5}, Lgt0;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Ly95;->f:Lkw4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Lbx8;

    invoke-direct {v6, v10}, Lbx8;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v6, Ljf7;

    invoke-direct {v6}, Ljf7;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Lpg7;

    new-instance v7, Lunf;

    new-instance v12, Lek;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lek;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lunf;-><init>(Lek;Lkw4;)V

    invoke-direct {v6, v7, v8}, Lpg7;-><init>(Lunf;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Lpg7;

    new-instance v7, Lunf;

    new-instance v13, Lek;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lek;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lunf;-><init>(Lek;Lkw4;)V

    invoke-direct {v6, v7, v12}, Lpg7;-><init>(Lunf;Z)V

    :goto_1
    new-instance v12, Lri;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lri;-><init>(Lvx0;Lsi;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Ly95;->e:La6d;

    if-lez v5, :cond_6

    new-instance v3, Ljz6;

    invoke-direct {v3, v5, v8, v8}, Ljz6;-><init>(IIB)V

    new-instance v5, Laa5;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Ly95;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Laa5;-><init>(La6d;Lri;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v9, Lgf7;

    invoke-virtual {v1}, Lgj;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lef7;

    iget-object v1, v0, Ly95;->i:Lba5;

    iget-object v1, v1, Lba5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ly95;->j:Lba5;

    iget-object v2, v2, Lba5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lef7;-><init>(La6d;II)V

    iget-object v1, v0, Ly95;->h:Lba5;

    iget-object v1, v1, Lba5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lgf7;-><init>(Ljava/lang/String;Lgt0;Lri;Lef7;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Lqx0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Ly95;->e:La6d;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lqx0;-><init>(La6d;Lvx0;Lgt0;Lri;ZLwx0;Laa5;)V

    iget-object v1, v0, Ly95;->d:Lt4b;

    iget-object v0, v0, Ly95;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v0}, Lxj;->b(Lqx0;Lt4b;Ljava/util/concurrent/ScheduledExecutorService;)Lxj;

    move-result-object v0

    new-instance v1, Lqi;

    invoke-direct {v1, v0}, Lqi;-><init>(Lxj;)V

    return-object v1
.end method

.method public final b(Lqv3;)Z
    .locals 0

    instance-of p0, p1, Lpv3;

    return p0
.end method
