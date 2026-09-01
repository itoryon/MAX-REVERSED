.class public final Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljak;

.field public final b:Li66;

.field public final c:Li66;

.field public final d:Z

.field public final e:Luw;

.field public final f:Luw;

.field public final g:Lol9;

.field public final h:Lol9;

.field public final i:Lrgk;

.field public final j:Lrgk;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    iput-object v0, p0, Lbo0;->a:Ljak;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbo0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Li66;

    invoke-direct {v0}, Li66;-><init>()V

    iput-object v0, p0, Lbo0;->b:Li66;

    new-instance v0, Li66;

    invoke-direct {v0}, Li66;-><init>()V

    iput-object v0, p0, Lbo0;->c:Li66;

    iput-boolean p2, p0, Lbo0;->l:Z

    iput-boolean p1, p0, Lbo0;->d:Z

    new-instance p1, Lol9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->g:Lol9;

    new-instance p1, Lol9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->h:Lol9;

    new-instance p1, Luw;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Luw;-><init>(I)V

    iput-object p1, p0, Lbo0;->e:Luw;

    new-instance p1, Luw;

    invoke-direct {p1, p2}, Luw;-><init>(I)V

    iput-object p1, p0, Lbo0;->f:Luw;

    new-instance p1, Lrgk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->i:Lrgk;

    new-instance p1, Lrgk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->j:Lrgk;

    return-void
.end method

.method public static b(Ljak;DDDLzn0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Ljak;->a(Lzn0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Ljak;->a(Lzn0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v8, Lzn0;->e:Lzn0;

    sget-object v16, Lzn0;->d:Lzn0;

    sget-object v1, Lzn0;->a:Lzn0;

    sget-object v24, Lzn0;->c:Lzn0;

    sget-object v32, Lzn0;->b:Lzn0;

    iget-object v2, v0, Lbo0;->a:Ljak;

    iget v2, v2, Ljak;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lbo0;->b:Li66;

    iget-wide v5, v5, Li66;->b:D

    iget-object v7, v0, Lbo0;->a:Ljak;

    iget-object v9, v0, Lbo0;->i:Lrgk;

    iget v9, v9, Lrgk;->a:I

    int-to-double v9, v9

    iget-object v11, v0, Lbo0;->j:Lrgk;

    iget v11, v11, Lrgk;->a:I

    int-to-double v11, v11

    move-wide/from16 v26, v5

    move-object/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v32}, Lbo0;->b(Ljak;DDDLzn0;)Z

    move-result v5

    iget-object v6, v0, Lbo0;->c:Li66;

    iget-wide v6, v6, Li66;->b:D

    iget-object v9, v0, Lbo0;->a:Ljak;

    iget-object v10, v0, Lbo0;->i:Lrgk;

    iget-wide v10, v10, Lrgk;->b:D

    iget-object v12, v0, Lbo0;->j:Lrgk;

    iget-wide v12, v12, Lrgk;->b:D

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v24}, Lbo0;->b(Ljak;DDDLzn0;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lbo0;->n:Z

    iget-object v7, v0, Lbo0;->a:Ljak;

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lbo0;->m:Z

    invoke-virtual {v7, v1, v6}, Ljak;->a(Lzn0;Z)Z

    move-result v1

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v1, v4}, Ljak;->a(Lzn0;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lbo0;->l:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lbo0;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v0, Lbo0;->p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v9, v0, Lbo0;->a:Ljak;

    iget-wide v10, v0, Lbo0;->o:D

    iget-object v5, v0, Lbo0;->i:Lrgk;

    iget v5, v5, Lrgk;->a:I

    int-to-double v12, v5

    iget-object v5, v0, Lbo0;->j:Lrgk;

    iget v5, v5, Lrgk;->a:I

    int-to-double v14, v5

    invoke-static/range {v9 .. v16}, Lbo0;->b(Ljak;DDDLzn0;)Z

    move-result v5

    or-int v9, v1, v5

    iget-object v1, v0, Lbo0;->a:Ljak;

    move v5, v2

    move v6, v3

    iget-wide v2, v0, Lbo0;->p:D

    iget-object v7, v0, Lbo0;->i:Lrgk;

    iget-wide v10, v7, Lrgk;->b:D

    iget-object v7, v0, Lbo0;->j:Lrgk;

    iget-wide v12, v7, Lrgk;->b:D

    move v14, v5

    move-wide/from16 v33, v10

    move v11, v4

    move v10, v6

    move-wide/from16 v4, v33

    move-wide v6, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    invoke-static/range {v1 .. v8}, Lbo0;->b(Ljak;DDDLzn0;)Z

    move-result v1

    or-int/2addr v1, v9

    goto :goto_3

    :cond_2
    move v14, v2

    move v10, v3

    move v11, v4

    move-object/from16 v2, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    iget-object v3, v0, Lbo0;->a:Ljak;

    invoke-virtual {v3, v8, v11}, Ljak;->a(Lzn0;Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lbo0;->a:Ljak;

    invoke-virtual {v3, v2, v11}, Ljak;->a(Lzn0;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v0, Lbo0;->a:Ljak;

    iget v2, v1, Ljak;->b:I

    if-nez v2, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lzn0;->values()[Lzn0;

    move-result-object v4

    move v5, v11

    :goto_5
    iget-object v6, v1, Ljak;->a:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lbo0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao0;

    if-eq v3, v14, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_7
    check-cast v1, Lhpk;

    iget-object v4, v1, Lhpk;->b:Lo91;

    iget-object v5, v4, Lo91;->n:Lyt1;

    iget-object v5, v5, Lyt1;->u:Leo0;

    iget-object v5, v5, Leo0;->c:Ldo0;

    iget-boolean v5, v5, Ldo0;->a:Z

    iget-boolean v6, v4, Lo91;->u:Z

    if-nez v6, :cond_6

    iget-object v6, v4, Lo91;->n0:Lz52;

    sget-object v7, Lp2i;->b:Lp2i;

    invoke-virtual {v6, v7}, Lz52;->I(Lp2i;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lo91;->w()Lzt1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v6, v1, Lhpk;->a:Z

    if-nez v6, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iput-boolean v10, v1, Lhpk;->a:Z

    iget-object v1, v4, Lo91;->k:Lk9g;

    invoke-static {v5, v10}, Lvkl;->a(Lzt1;Z)Llm7;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk9g;->k(Ln9g;)V

    goto :goto_6

    :cond_b
    iget-boolean v6, v1, Lhpk;->a:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v11, v1, Lhpk;->a:Z

    iget-object v1, v4, Lo91;->k:Lk9g;

    invoke-static {v5, v11}, Lvkl;->a(Lzt1;Z)Llm7;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk9g;->k(Ln9g;)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final c(Lp8a;ZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lp8a;->i:J

    iget-wide v4, v1, Lp8a;->h:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v6, v0, Lbo0;->b:Li66;

    long-to-double v2, v2

    invoke-virtual {v6, v2, v3}, Li66;->a(D)V

    :cond_0
    iget-boolean v2, v0, Lbo0;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbo0;->g:Lol9;

    iget-wide v3, v1, Lp8a;->e:J

    iget-wide v8, v1, Lp8a;->g:J

    invoke-virtual {v2, v3, v4, v8, v9}, Lol9;->a(JJ)D

    move-result-wide v2

    iget-object v4, v0, Lbo0;->h:Lol9;

    iget-wide v8, v1, Lp8a;->d:J

    iget-wide v10, v1, Lp8a;->f:J

    invoke-virtual {v4, v8, v9, v10, v11}, Lol9;->a(JJ)D

    move-result-wide v4

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lbo0;->e:Luw;

    iget-wide v8, v1, Lp8a;->e:J

    iget-wide v10, v1, Lp8a;->g:J

    iget-wide v12, v2, Luw;->b:J

    sub-long v12, v8, v12

    iget-wide v14, v2, Luw;->c:J

    sub-long v14, v10, v14

    cmp-long v3, v14, v4

    move-wide/from16 v16, v4

    if-eqz v3, :cond_2

    long-to-double v4, v12

    add-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v4, v12

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    iput-wide v8, v2, Luw;->b:J

    iput-wide v10, v2, Luw;->c:J

    iget-object v2, v0, Lbo0;->f:Luw;

    iget-wide v8, v1, Lp8a;->d:J

    iget-wide v10, v1, Lp8a;->f:J

    iget-wide v12, v2, Luw;->b:J

    sub-long v12, v8, v12

    iget-wide v14, v2, Luw;->c:J

    sub-long v14, v10, v14

    cmp-long v3, v14, v16

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_3

    long-to-double v6, v12

    add-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v6, v12

    goto :goto_1

    :cond_3
    move-wide/from16 v6, v16

    :goto_1
    iput-wide v8, v2, Luw;->b:J

    iput-wide v10, v2, Luw;->c:J

    move-wide v2, v4

    move-wide v4, v6

    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v4, v2, v16

    if-ltz v4, :cond_4

    iget-object v4, v0, Lbo0;->c:Li66;

    invoke-virtual {v4, v2, v3}, Li66;->a(D)V

    :cond_4
    invoke-virtual {v0}, Lbo0;->a()V

    iget-boolean v2, v0, Lbo0;->l:Z

    if-eqz v2, :cond_b

    if-eqz p2, :cond_5

    iget-object v1, v1, Lp8a;->b:Lrfh;

    iget-object v2, v1, Lrfh;->b:Ljava/lang/Object;

    check-cast v2, Lb66;

    iget-object v2, v2, Lb66;->b:Ljava/lang/Object;

    check-cast v2, Lj66;

    iget-wide v2, v2, Lj66;->d:D

    iget-object v1, v1, Lrfh;->c:Ljava/lang/Object;

    check-cast v1, Lb66;

    iget-object v1, v1, Lb66;->b:Ljava/lang/Object;

    check-cast v1, Lj66;

    iget-wide v4, v1, Lj66;->d:D

    add-double/2addr v4, v2

    goto :goto_3

    :cond_5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    iget-object v1, v0, Lbo0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao0;

    iget-object v3, v0, Lbo0;->b:Li66;

    iget-wide v6, v3, Li66;->b:D

    iget-object v3, v0, Lbo0;->c:Li66;

    iget-wide v8, v3, Li66;->b:D

    check-cast v2, Lhpk;

    iget-object v2, v2, Lhpk;->b:Lo91;

    iget-object v3, v2, Lo91;->n:Lyt1;

    iget-object v3, v3, Lyt1;->u:Leo0;

    iget-object v10, v3, Leo0;->c:Ldo0;

    iget-boolean v10, v10, Ldo0;->a:Z

    iget-object v3, v3, Leo0;->d:Lco0;

    const-string v11, "OKRTCCall"

    if-eqz v10, :cond_a

    iget-boolean v12, v2, Lo91;->u:Z

    if-nez v12, :cond_a

    iget-object v10, v2, Lo91;->n0:Lz52;

    sget-object v12, Lp2i;->b:Lp2i;

    invoke-virtual {v10, v12}, Lz52;->I(Lp2i;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lo91;->w()Lzt1;

    move-result-object v10

    if-eqz v10, :cond_7

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "type"

    const-string v14, "bad-net"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "loss"

    invoke-virtual {v12, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "rtt"

    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v7, v7, v12

    if-gtz v7, :cond_6

    const-string v7, "bitrate"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sdk"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v10, v6}, Ljxl;->h(Lzt1;Lorg/json/JSONObject;)Llm7;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v2, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "send bad-net message with bitrate: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v8}, Lco0;->b(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lo91;->k:Lk9g;

    invoke-virtual {v2, v6}, Lk9g;->k(Ln9g;)V

    :cond_7
    move-wide/from16 v8, p3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v6, v2, Lo91;->n0:Lz52;

    sget-object v7, Lp2i;->c:Lp2i;

    invoke-virtual {v6, v7}, Lz52;->I(Lp2i;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "send report-network-stat..."

    invoke-virtual {v3, v6, v11, v7}, Lco0;->b(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lo91;->n0:Lz52;

    double-to-long v6, v4

    move-wide/from16 v8, p3

    invoke-virtual {v2, v8, v9, v6, v7}, Lz52;->P(JJ)V

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v8, p3

    iget-object v6, v2, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lo91;->n0:Lz52;

    invoke-virtual {v2}, Lz52;->w()Lp2i;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v11, v2}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v8, p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " && !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v2, Lo91;->u:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v3, v2, v11, v6}, Lco0;->b(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    return-void
.end method
