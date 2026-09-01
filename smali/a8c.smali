.class public final La8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfv6;

.field public final c:Lpnf;

.field public final d:Lwu6;

.field public final e:Lyu6;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lqf6;

.field public final i:Li8f;

.field public final j:Lmoh;

.field public final k:Lkti;

.field public final l:Ljava/lang/String;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lzlh;

.field public final p:Lzlh;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf6;Lxw6;Lpnf;Lr0c;Li8f;Lmoh;Lkti;Lc19;Lc19;)V
    .locals 3

    iget-object v0, p3, Lxw6;->b:Lwu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La8c;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, La8c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, La8c;->a:Landroid/content/Context;

    iput-object v0, p0, La8c;->d:Lwu6;

    iput-object p3, p0, La8c;->b:Lfv6;

    iput-object p4, p0, La8c;->c:Lpnf;

    new-instance p3, Lyu6;

    invoke-direct {p3, p1, p5, p2}, Lyu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, La8c;->e:Lyu6;

    iput-object p2, p0, La8c;->h:Lqf6;

    iput-object p6, p0, La8c;->i:Li8f;

    iput-object p7, p0, La8c;->j:Lmoh;

    iput-object p8, p0, La8c;->k:Lkti;

    const-class p1, La8c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8c;->l:Ljava/lang/String;

    iput-object p9, p0, La8c;->m:Lc19;

    iput-object p10, p0, La8c;->n:Lc19;

    new-instance p1, Lx7c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx7c;-><init>(La8c;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, La8c;->o:Lzlh;

    new-instance p1, Lx7c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx7c;-><init>(La8c;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, La8c;->p:Lzlh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, La8c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lm21;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, La8c;->l:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v3, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object p0, p0, La8c;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5e;

    invoke-virtual {p0, v0}, Lq5e;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldr4;
    .locals 1

    iget-object v0, p0, La8c;->a:Landroid/content/Context;

    iget-object p0, p0, La8c;->d:Lwu6;

    invoke-static {v0, p1, p0}, Lm21;->e(Landroid/content/Context;Ljava/lang/String;Lwu6;)Ldr4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, La8c;->d:Lwu6;

    iget-object v2, p0, La8c;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lm21;->i(Landroid/content/Context;Landroid/net/Uri;Lwu6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg09;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process: failed to get path from uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a8c"

    invoke-static {v1, v0}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La8c;->b:Lfv6;

    invoke-static {v2, p0, p1, p2}, Lm21;->d(Landroid/content/Context;Lfv6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg09;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "process: failed to get path with copy"

    invoke-static {v1, p0}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, La8c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, La8c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltr0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltr0;-><init>(La8c;I)V

    iget-object p0, p0, La8c;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object p0

    invoke-static {p1}, Lka8;->b(Ljava/lang/String;)Lka8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq98;->e(Lka8;)Lq0;

    return-void

    :cond_0
    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object p0

    invoke-static {p1}, Lka8;->b(Ljava/lang/String;)Lka8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq98;->d(Lka8;Ld3b;)Lq0;

    return-void
.end method

.method public final f(Ljava/lang/String;Lm5e;)Lt0a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, La8c;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->H1:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x88

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9a;

    iget-object v0, v0, La8c;->a:Landroid/content/Context;

    invoke-static {v0}, Lgzb;->A0(Landroid/content/Context;)Ltm5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v0, v2, Lh9a;->g:Lg9a;

    iget v0, v0, Lg9a;->c:I

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v2, Lh9a;->g:Lg9a;

    iget v0, v0, Lg9a;->b:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lh9a;->g:Lg9a;

    iget v0, v0, Lg9a;->a:I

    goto :goto_0

    :goto_1
    iget-boolean v0, v2, Lh9a;->a:Z

    iget-boolean v4, v2, Lh9a;->d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "video/mp4"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    new-instance v4, Ls0a;

    move v6, v5

    iget v5, v1, Lm5e;->b:I

    move v7, v6

    iget v6, v1, Lm5e;->c:I

    move v9, v7

    iget v7, v1, Lm5e;->d:I

    if-eqz v0, :cond_3

    if-le v6, v5, :cond_3

    move v9, v3

    :cond_3
    iget-boolean v10, v2, Lh9a;->b:Z

    iget-boolean v11, v2, Lh9a;->c:Z

    iget-boolean v12, v2, Lh9a;->i:Z

    iget-boolean v13, v2, Lh9a;->j:Z

    const/16 v14, 0x1b0

    invoke-direct/range {v4 .. v14}, Ls0a;-><init>(IIIIZZZZZI)V

    return-object v4

    :cond_4
    move v0, v4

    move v9, v5

    new-instance v4, Lr0a;

    iget v5, v1, Lm5e;->b:I

    iget v6, v1, Lm5e;->c:I

    iget v7, v1, Lm5e;->d:I

    if-eqz v0, :cond_5

    if-le v6, v5, :cond_5

    move v10, v3

    goto :goto_2

    :cond_5
    move v10, v9

    :goto_2
    iget-boolean v13, v2, Lh9a;->b:Z

    iget-boolean v14, v2, Lh9a;->c:Z

    iget-boolean v15, v2, Lh9a;->i:Z

    iget-boolean v0, v2, Lh9a;->j:Z

    const/16 v17, 0x1d0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-direct/range {v4 .. v17}, Lr0a;-><init>(IIIIIZZZZZZZI)V

    return-object v4
.end method

.method public final g(Ljava/lang/String;)Lk9j;
    .locals 8

    iget-object v0, p0, La8c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lbbm;->d(Landroid/content/Context;Landroid/net/Uri;)Lfh5;

    move-result-object p1

    iget-object v0, p1, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La8c;->b:Lfv6;

    check-cast v2, Lxw6;

    invoke-virtual {v2}, Lxw6;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La8c;->c:Lpnf;

    sget v2, Lge8;->j:I

    :try_start_0
    check-cast p0, Lw8d;

    invoke-virtual {p0}, Lw8d;->n()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, p0, v2}, Lge8;->j0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_1

    const/16 v0, 0x1e0

    :cond_1
    move v6, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-nez p0, :cond_2

    const/16 p0, 0x10e

    :cond_2
    move v7, p0

    new-instance v2, Lk9j;

    iget-wide v3, p1, Lfh5;->a:J

    invoke-direct/range {v2 .. v7}, Lk9j;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLm5e;ZLy7c;)Lo6i;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lah9;->f:Lah9;

    iget-object v2, v0, La8c;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->H1:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x88

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9a;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    const-string v5, "a8c"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "transformMedia, config->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v5, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, Lw8a;

    iget-object v6, v0, La8c;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lw8a;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Lw8a;->a(Landroid/net/Uri;)V

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Lw8a;->f(Ljava/lang/String;)V

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v3, v6, v7}, Lw8a;->i(FF)V

    move/from16 v6, p7

    invoke-virtual {v3, v6}, Lw8a;->h(Z)V

    iget-boolean v6, v2, Lh9a;->e:Z

    invoke-virtual {v3, v6}, Lw8a;->e(Z)V

    iget-boolean v2, v2, Lh9a;->f:Z

    invoke-virtual {v3, v2}, Lw8a;->d(Z)V

    move-object/from16 v2, p8

    invoke-virtual {v3, v2}, Lw8a;->g(Ly7c;)V

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    invoke-virtual {v0, v2, v6}, La8c;->f(Ljava/lang/String;Lm5e;)Lt0a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lw8a;->c(Lt0a;)V

    invoke-virtual {v3}, Lw8a;->b()Lr9a;

    move-result-object v6

    invoke-virtual {v6}, Lr9a;->C()Lm9a;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    instance-of v9, v6, Lk9a;

    if-eqz v9, :cond_a

    const/4 v10, 0x3

    if-ge v8, v10, :cond_a

    move-object v10, v6

    check-cast v10, Lk9a;

    invoke-virtual {v10}, Lk9a;->c()Ly8a;

    move-result-object v11

    const/4 v12, 0x1

    filled-new-array {v7, v12}, [I

    move-result-object v12

    invoke-virtual {v11, v12}, Ly8a;->a([I)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10}, Lk9a;->c()Ly8a;

    move-result-object v6

    invoke-virtual {v6}, Ly8a;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    instance-of v9, v2, Lr0a;

    const/16 v11, 0x1e7f

    if-eqz v9, :cond_2

    check-cast v2, Lr0a;

    invoke-static {v2, v11}, Lr0a;->q(Lr0a;I)Lr0a;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v9, v2, Ls0a;

    if-eqz v9, :cond_3

    check-cast v2, Ls0a;

    invoke-static {v2, v11}, Ls0a;->q(Ls0a;I)Ls0a;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ly8a;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    instance-of v6, v2, Lr0a;

    const/16 v9, 0x1bff

    if-eqz v6, :cond_5

    check-cast v2, Lr0a;

    invoke-static {v2, v9}, Lr0a;->q(Lr0a;I)Lr0a;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v6, v2, Ls0a;

    if-eqz v6, :cond_6

    check-cast v2, Ls0a;

    invoke-static {v2, v9}, Ls0a;->q(Ls0a;I)Ls0a;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_7
    :goto_3
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Lk9a;->c()Ly8a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "transformMedia, retry #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " after fallback="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1, v5, v9, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v3, v2}, Lw8a;->c(Lt0a;)V

    invoke-virtual {v3}, Lw8a;->b()Lr9a;

    move-result-object v6

    invoke-virtual {v6}, Lr9a;->C()Lm9a;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    instance-of v2, v6, Ll9a;

    if-eqz v2, :cond_b

    new-instance v10, Lo6i;

    move-object v0, v6

    check-cast v0, Ll9a;

    invoke-virtual {v0}, Ll9a;->d()J

    move-result-wide v12

    invoke-virtual {v6}, Lm9a;->a()J

    move-result-wide v14

    invoke-virtual {v0}, Ll9a;->h()I

    move-result v16

    invoke-virtual {v0}, Ll9a;->g()I

    move-result v17

    invoke-virtual {v0}, Ll9a;->e()I

    move-result v18

    invoke-virtual {v0}, Ll9a;->f()J

    invoke-virtual {v0}, Ll9a;->b()Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v19}, Lo6i;-><init>(ZJJIIILjava/lang/String;)V

    return-object v10

    :cond_b
    if-eqz v9, :cond_e

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "transformMedia, failed after "

    const-string v7, " retries"

    invoke-static {v8, v3, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object v0, v0, La8c;->h:Lqf6;

    new-instance v1, Lu76;

    check-cast v6, Lk9a;

    invoke-virtual {v6}, Lk9a;->b()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object v2

    invoke-direct {v1, v2}, Lu76;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast v0, Lm5c;

    invoke-virtual {v0, v1}, Lm5c;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lr5m;->f()Lo6i;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, Lzve;->i()V

    return-object v4
.end method
