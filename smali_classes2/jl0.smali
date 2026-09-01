.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljl0;->a:Ljava/lang/String;

    iput-object p1, p0, Ljl0;->b:Lc19;

    iput-object p2, p0, Ljl0;->c:Lc19;

    iput-object p3, p0, Ljl0;->d:Lc19;

    iput-object p4, p0, Ljl0;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ld70;JLgs4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    sget-object v5, Lah9;->d:Lah9;

    sget-object v6, Lah9;->f:Lah9;

    sget-object v7, Lfii;->a:Lfii;

    instance-of v8, v4, Lil0;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lil0;

    iget v9, v8, Lil0;->j:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lil0;->j:I

    goto :goto_0

    :cond_0
    new-instance v8, Lil0;

    invoke-direct {v8, v1, v4}, Lil0;-><init>(Ljl0;Lgs4;)V

    :goto_0
    iget-object v4, v8, Lil0;->h:Ljava/lang/Object;

    sget-object v9, Law4;->a:Law4;

    iget v10, v8, Lil0;->j:I

    const/4 v11, 0x1

    const-string v12, "saveToGalleryVideo("

    const-string v13, ":"

    const-string v14, "eg0"

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    if-eq v10, v11, :cond_5

    const/4 v2, 0x2

    if-eq v10, v2, :cond_4

    const/4 v0, 0x3

    if-eq v10, v0, :cond_3

    const/4 v2, 0x4

    if-eq v10, v2, :cond_2

    const/4 v2, 0x5

    if-ne v10, v2, :cond_1

    iget-object v0, v8, Lil0;->e:Le5j;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v8, Lil0;->g:J

    move-object/from16 v16, v12

    iget-wide v11, v8, Lil0;->f:J

    iget-object v0, v8, Lil0;->e:Le5j;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v6

    move-object/from16 v18, v7

    goto/16 :goto_b

    :cond_3
    move-object/from16 v16, v12

    iget-wide v2, v8, Lil0;->g:J

    iget-wide v11, v8, Lil0;->f:J

    iget-object v0, v8, Lil0;->e:Le5j;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v7, v5

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v12

    iget-wide v2, v8, Lil0;->g:J

    iget-wide v11, v8, Lil0;->f:J

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v18, v7

    goto/16 :goto_4

    :cond_5
    move-object/from16 v16, v12

    iget-wide v2, v8, Lil0;->g:J

    iget-wide v11, v8, Lil0;->f:J

    iget-object v0, v8, Lil0;->d:Ld70;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    goto :goto_2

    :cond_6
    move-object/from16 v16, v12

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Ld70;->d:Lc70;

    iget-wide v11, v4, Lc70;->a:J

    iget-object v4, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_8

    :cond_7
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v10, v5}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_7

    iget-object v15, v0, Ld70;->q:Lt60;

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "): saving video, status->"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v4, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v4, v1, Ljl0;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcya;

    iput-object v0, v8, Lil0;->d:Ld70;

    iput-wide v2, v8, Lil0;->f:J

    iput-wide v11, v8, Lil0;->g:J

    const/4 v10, 0x1

    iput v10, v8, Lil0;->j:I

    invoke-virtual {v4, v2, v3, v8}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_9

    goto/16 :goto_c

    :cond_9
    move-wide/from16 v20, v11

    move-wide v11, v2

    move-wide/from16 v2, v20

    :goto_2
    check-cast v4, Lsia;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsia;->O()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move-object/from16 v6, v16

    move-object/from16 v5, v19

    goto/16 :goto_e

    :cond_b
    iget-object v0, v0, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lsia;->i(Ljava/lang/String;)Ld70;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "): attach disappeared!"

    move-object/from16 v6, v16

    invoke-static {v2, v3, v6, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_d
    move-object/from16 v6, v16

    move-object/from16 v4, v19

    iget-object v7, v0, Ld70;->q:Lt60;

    sget-object v15, Lt60;->b:Lt60;

    if-ne v7, v15, :cond_f

    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_e

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "): download cancelled, skip it"

    invoke-static {v2, v3, v6, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_f
    iget-object v15, v0, Ld70;->u:Ljava/lang/String;

    sget-object v10, Lt60;->c:Lt60;

    if-eq v7, v10, :cond_18

    iget-object v7, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_11

    :cond_10
    move-object/from16 v16, v6

    goto :goto_3

    :cond_11
    invoke-virtual {v10, v5}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v15, "): waiting to download video"

    invoke-static {v2, v3, v6, v15}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v7, v15, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v6, v1, Ljl0;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5j;

    iget-object v6, v6, Lh5j;->p:Lyce;

    new-instance v7, Ln5;

    const/4 v10, 0x2

    invoke-direct {v7, v6, v10}, Ln5;-><init>(Ll07;I)V

    new-instance v6, Lzjd;

    const/16 v15, 0x12

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v15}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v10, v8, Lil0;->d:Ld70;

    iput-wide v11, v8, Lil0;->f:J

    iput-wide v2, v8, Lil0;->g:J

    const/4 v10, 0x2

    iput v10, v8, Lil0;->j:I

    invoke-static {v7, v6, v8}, Ltfi;->R(Ll07;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto/16 :goto_c

    :cond_12
    :goto_4
    check-cast v0, Le5j;

    iget-object v6, v1, Ljl0;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcya;

    move-object/from16 v19, v4

    move-object v7, v5

    iget-wide v4, v0, Le5j;->a:J

    const/4 v10, 0x0

    iput-object v10, v8, Lil0;->d:Ld70;

    iput-object v0, v8, Lil0;->e:Le5j;

    iput-wide v11, v8, Lil0;->f:J

    iput-wide v2, v8, Lil0;->g:J

    const/4 v10, 0x3

    iput v10, v8, Lil0;->j:I

    invoke-virtual {v6, v4, v5, v8}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_13

    goto/16 :goto_c

    :cond_13
    :goto_5
    check-cast v4, Lsia;

    if-nez v4, :cond_15

    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_14

    goto/16 :goto_f

    :cond_14
    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "): updated message is null"

    move-object/from16 v6, v16

    invoke-static {v2, v3, v6, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_15
    move-object/from16 v6, v16

    move-object/from16 v5, v19

    iget-object v0, v0, Le5j;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lsia;->i(Ljava/lang/String;)Ld70;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "): updated attach is null"

    invoke-static {v2, v3, v6, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_17
    iget-object v15, v0, Ld70;->u:Ljava/lang/String;

    goto :goto_6

    :cond_18
    move-object v7, v5

    move-object v5, v4

    :goto_6
    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_d

    :cond_19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v10, Late;

    invoke-direct {v10, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v15, v0, Late;

    if-eqz v15, :cond_1b

    move-object v0, v10

    :cond_1b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "): file is not exists or cannot be read"

    invoke-static {v2, v3, v6, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_1d
    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_1f

    :cond_1e
    move-object/from16 v16, v6

    const/4 v6, 0x0

    goto :goto_a

    :cond_1f
    invoke-virtual {v10, v7}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const-string v15, "): ready to load video"

    invoke-static {v2, v3, v6, v15}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v7, v0, v15, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Ljl0;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4f;

    iput-object v6, v8, Lil0;->d:Ld70;

    iput-object v6, v8, Lil0;->e:Le5j;

    iput-wide v11, v8, Lil0;->f:J

    iput-wide v2, v8, Lil0;->g:J

    const/4 v6, 0x4

    iput v6, v8, Lil0;->j:I

    invoke-virtual {v0, v4, v8}, Lx4f;->a(Ljava/io/File;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_20

    goto :goto_c

    :cond_20
    :goto_b
    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_22

    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_21

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "): save to gallery returned null"

    move-object/from16 v6, v16

    invoke-static {v2, v3, v6, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    iget-object v0, v1, Ljl0;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg0;

    new-instance v1, Lgg0;

    const/4 v10, 0x2

    invoke-direct {v1, v2, v3, v10}, Lgg0;-><init>(JI)V

    iput-object v7, v8, Lil0;->d:Ld70;

    iput-object v7, v8, Lil0;->e:Le5j;

    iput-wide v11, v8, Lil0;->f:J

    iput-wide v2, v8, Lil0;->g:J

    const/4 v2, 0x5

    iput v2, v8, Lil0;->j:I

    iget-object v2, v0, Lkg0;->a:Lcwe;

    new-instance v3, Luc;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v2, v1, v10, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    :goto_c
    return-object v9

    :cond_23
    :goto_d
    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "): local path is empty!"

    invoke-static {v2, v3, v6, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :goto_e
    iget-object v0, v1, Ljl0;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "): message disappeared or deleted!"

    invoke-static {v2, v3, v6, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_f
    return-object v18
.end method
