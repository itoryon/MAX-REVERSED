.class public final Ln2b;
.super Ld3b;
.source "SourceFile"


# instance fields
.field public final e:Lxc9;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3b;-><init>(Lc19;)V

    iput-object p7, p0, Ln2b;->e:Lxc9;

    iput-object p2, p0, Ln2b;->f:Lc19;

    iput-object p3, p0, Ln2b;->g:Lc19;

    iput-object p5, p0, Ln2b;->h:Lc19;

    iput-object p6, p0, Ln2b;->i:Lc19;

    iput-object p4, p0, Ln2b;->j:Lc19;

    new-instance p1, Lw5;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ln2b;->k:Lzlh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lki8;

    invoke-direct {v0}, Lki8;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lji8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2b;

    new-instance v5, Lji8;

    invoke-direct {v5}, Lji8;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lm2b;->a:J

    iput-wide v6, v5, Lji8;->a:J

    iget-object v6, v4, Lm2b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lji8;->b:Ljava/lang/String;

    iget-object v6, v4, Lm2b;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    :cond_0
    move-object v6, v7

    :goto_1
    const-string v8, ""

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    :try_start_1
    iput-object v6, v5, Lji8;->c:Ljava/lang/String;

    iget-object v6, v4, Lm2b;->d:Ljava/lang/String;

    iput-object v6, v5, Lji8;->d:Ljava/lang/String;

    iget-object v6, v4, Lm2b;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Loi8;

    iput-object v6, v5, Lji8;->q:[Loi8;

    :cond_2
    iget-object v6, v4, Lm2b;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Lji8;->e:Ljava/lang/String;

    iget-wide v9, v4, Lm2b;->h:J

    iput-wide v9, v5, Lji8;->f:J

    iget v6, v4, Lm2b;->i:I

    iput v6, v5, Lji8;->g:I

    iget v6, v4, Lm2b;->j:I

    iput v6, v5, Lji8;->h:I

    iget-boolean v6, v4, Lm2b;->k:Z

    iput-boolean v6, v5, Lji8;->i:Z

    iget-boolean v6, v4, Lm2b;->l:Z

    iput-boolean v6, v5, Lji8;->j:Z

    iget-boolean v6, v4, Lm2b;->m:Z

    iput-boolean v6, v5, Lji8;->k:Z

    iget-wide v9, v4, Lm2b;->n:J

    iput-wide v9, v5, Lji8;->l:J

    iget-object v6, v4, Lm2b;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Lji8;->m:J

    iget-object v6, v4, Lm2b;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Lji8;->n:Ljava/lang/String;

    iget-object v6, v4, Lm2b;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Lge8;->i:[B

    :cond_6
    iput-object v6, v5, Lji8;->o:[B

    iget-object v6, v4, Lm2b;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Lji8;->p:Ljava/lang/String;

    iget-wide v6, v4, Lm2b;->p:J

    iput-wide v6, v5, Lji8;->r:J

    iget-object v6, v4, Lm2b;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lji8;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lm2b;->u:Z

    iput-boolean v4, v5, Lji8;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lm2b;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lki8;->a:[Lji8;

    return-object v0
.end method

.method public final c()Le40;
    .locals 0

    iget-object p0, p0, Ln2b;->k:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le40;

    return-object p0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lah9;->e:Lah9;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Ln2b;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    iget-object v0, v0, Lxw6;->c:Landroid/content/Context;

    invoke-static {v0}, Lxw6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ln2b;->e:Lxc9;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Late;

    invoke-direct {v5, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Late;

    if-eqz v7, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ld3b;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted!"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ld3b;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "loadData start"

    invoke-virtual {v3, v2, v0, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Ln2b;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    iget-object v0, v0, Lq98;->f:Luda;

    :try_start_1
    new-instance v3, Lki8;

    invoke-direct {v3}, Lki8;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object v3

    check-cast v3, Lki8;

    iget-object v5, v3, Lki8;->a:[Lji8;

    array-length v5, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_6

    sget-object v5, Lwtb;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lki8;->a:[Lji8;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Lg3;

    const/16 v15, 0x12

    invoke-direct {v14, v15, v1}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Ly65;->a(Lji8;Lg3;)Lm2b;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lm2b;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Lvzb;->a:Lvzb;

    invoke-static {v14, v15}, Lzkb;->k(Ljava/lang/String;Lyzb;)Lka8;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    array-length v6, v5

    if-ge v6, v15, :cond_8

    array-length v6, v5

    mul-int/lit8 v16, v6, 0x3

    div-int/lit8 v4, v16, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    aput-object v14, v5, v12

    iget-object v3, v1, Ln2b;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq98;

    iget-object v3, v3, Lq98;->h:Lda5;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object v4, v14, Lka8;->o:Lwgd;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Lda5;->q(Lka8;Ljava/lang/Object;)Lby0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Lda5;->n(Lka8;Ljava/lang/Object;)Lby0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lm2b;->s:[B

    if-eqz v4, :cond_c

    iget-object v6, v1, Ln2b;->i:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liy0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Liy0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Lpy0;->d(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Ln2b;->j:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy0;

    sget-object v12, Lhc8;->d:Lhc8;

    const/4 v13, 0x0

    invoke-static {v4, v6, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lsre;Lr5e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Ltv3;->Y(Ljava/io/Closeable;)Lab5;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Luda;->b(Lv71;Ltv3;)Ltv3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ltv3;->close()V

    :cond_b
    :goto_9
    move v12, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v13, 0x0

    iget-object v0, v1, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v5, v4

    check-cast v0, Lka8;

    iget-object v3, v1, Ln2b;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq98;

    invoke-virtual {v3, v0, v1}, Lq98;->d(Lka8;Ld3b;)Lq0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ld3b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Ld3b;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    sget-object v6, Loy5;->b:Loy5;

    invoke-static {v4, v5, v6}, Ljg7;->R(JLoy5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadData finish "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Late;

    if-eqz v2, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
