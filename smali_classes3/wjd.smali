.class public final Lwjd;
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

    const-class v0, Lwjd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjd;->a:Ljava/lang/String;

    iput-object p1, p0, Lwjd;->b:Lc19;

    iput-object p2, p0, Lwjd;->c:Lc19;

    iput-object p3, p0, Lwjd;->d:Lc19;

    iput-object p4, p0, Lwjd;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ll1j;Ldr4;Lgs4;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lah9;->d:Lah9;

    instance-of v3, v0, Ltjd;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ltjd;

    iget v4, v3, Ltjd;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltjd;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltjd;

    invoke-direct {v3, v1, v0}, Ltjd;-><init>(Lwjd;Lgs4;)V

    :goto_0
    iget-object v0, v3, Ltjd;->w:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ltjd;->y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v9, v3, Ltjd;->v:J

    iget v5, v3, Ltjd;->u:I

    iget v11, v3, Ltjd;->t:I

    iget v12, v3, Ltjd;->s:I

    iget v13, v3, Ltjd;->r:I

    iget v14, v3, Ltjd;->q:I

    iget v15, v3, Ltjd;->p:I

    move/from16 p3, v6

    iget v6, v3, Ltjd;->o:I

    iget v7, v3, Ltjd;->n:I

    const/16 v17, 0x0

    iget v8, v3, Ltjd;->m:I

    move-object/from16 v18, v0

    iget-object v0, v3, Ltjd;->l:[B

    move-object/from16 p1, v0

    iget-object v0, v3, Ltjd;->k:Ljava/io/OutputStream;

    move/from16 p2, v5

    iget-object v5, v3, Ltjd;->j:Ljava/io/Closeable;

    move-object/from16 v19, v0

    iget-object v0, v3, Ltjd;->i:Ljava/io/InputStream;

    move-object/from16 v20, v5

    iget-object v5, v3, Ltjd;->h:Ljava/io/Closeable;

    move-object/from16 v21, v0

    iget-object v0, v3, Ltjd;->g:Ljava/io/File;

    move-object/from16 v22, v0

    iget-object v0, v3, Ltjd;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Ltjd;->e:Ldr4;

    move-object/from16 v24, v0

    iget-object v0, v3, Ltjd;->d:Ll1j;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    move-object v1, v4

    move v4, v7

    move v2, v8

    move/from16 v25, v13

    move v13, v14

    move-object/from16 v7, v22

    move-object v8, v3

    move v14, v6

    move-object/from16 v6, v24

    move-object v3, v0

    move/from16 v24, v12

    move-object/from16 v0, v19

    move-object v12, v5

    move-object/from16 v5, v23

    move/from16 v23, v11

    move-object/from16 v11, p1

    move-object/from16 v47, v20

    move/from16 v20, p2

    move-wide/from16 v48, v9

    move-object/from16 v10, v47

    move-object/from16 v9, v21

    move-wide/from16 v21, v48

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    move-object/from16 v5, v20

    goto/16 :goto_d

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object/from16 v18, v0

    move/from16 p3, v6

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Ll1j;->a:Lm1j;

    iget-object v5, v5, Lm1j;->a:Ljava/lang/String;

    iget-object v6, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v6, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "copyFromUri: started for uri = "

    invoke-static {v8, v5}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-virtual {v7, v2, v6, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v7, v6, Ldr4;->b:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const/16 v8, 0x2e

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9}, Lgch;->a1(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-gez v8, :cond_7

    :cond_6
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    :goto_4
    invoke-static {v5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const-string v8, ":"

    const-string v9, "_"

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "//"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "/"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v9, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v2}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "copyFromUri: generate file name from uri: uri = "

    const-string v12, ", generated name = "

    invoke-static {v11, v5, v12, v8}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v9, v11, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v9, v1, Lwjd;->d:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfv6;

    check-cast v9, Lxw6;

    invoke-virtual {v9, v8, v7}, Lxw6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_b
    new-instance v8, Ljava/io/FileOutputStream;

    move/from16 v10, p3

    invoke-direct {v8, v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v10, 0x2000

    :try_start_1
    new-array v11, v10, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v13, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move v2, v10

    move/from16 v25, v2

    move v4, v12

    move-wide/from16 v21, v13

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v10, v8

    move-object v12, v9

    move/from16 v14, v25

    move-object v8, v3

    move-object v3, v0

    move-object v0, v10

    :goto_7
    if-ltz v4, :cond_d

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 v26, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13, v4}, Ljava/io/OutputStream;->write([BII)V

    move/from16 v16, v14

    int-to-long v13, v4

    add-long v13, v21, v13

    iput-object v3, v8, Ltjd;->d:Ll1j;

    iput-object v6, v8, Ltjd;->e:Ldr4;

    iput-object v5, v8, Ltjd;->f:Ljava/lang/String;

    iput-object v7, v8, Ltjd;->g:Ljava/io/File;

    iput-object v12, v8, Ltjd;->h:Ljava/io/Closeable;

    iput-object v9, v8, Ltjd;->i:Ljava/io/InputStream;

    iput-object v10, v8, Ltjd;->j:Ljava/io/Closeable;

    iput-object v0, v8, Ltjd;->k:Ljava/io/OutputStream;

    iput-object v11, v8, Ltjd;->l:[B

    iput v2, v8, Ltjd;->m:I

    iput v15, v8, Ltjd;->n:I

    move/from16 v4, v16

    iput v4, v8, Ltjd;->o:I

    iput v1, v8, Ltjd;->p:I

    move-object/from16 v16, v0

    move/from16 v0, v26

    iput v0, v8, Ltjd;->q:I

    move/from16 v26, v0

    move/from16 v0, v25

    iput v0, v8, Ltjd;->r:I

    move/from16 v21, v0

    move/from16 v0, v24

    iput v0, v8, Ltjd;->s:I

    move/from16 v22, v0

    move/from16 v0, v23

    iput v0, v8, Ltjd;->t:I

    move/from16 v23, v0

    move/from16 v0, v20

    iput v0, v8, Ltjd;->u:I

    iput-wide v13, v8, Ltjd;->v:J

    move/from16 v20, v0

    const/4 v0, 0x1

    iput v0, v8, Ltjd;->y:I

    invoke-static {v8}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object/from16 v0, v16

    move/from16 v25, v21

    move-wide/from16 v47, v13

    move v14, v4

    move v4, v15

    move/from16 v15, v24

    move/from16 v13, v26

    move/from16 v24, v22

    move-wide/from16 v21, v47

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v16

    move-object/from16 v19, v1

    move v1, v15

    move v15, v4

    move/from16 v4, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto/16 :goto_d

    :cond_d
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v10, v9}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v12, v9}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_e

    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v27, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_e
    const/16 v27, 0x0

    :goto_9
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :goto_a
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Late;

    if-eqz v2, :cond_f

    move-object v0, v1

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v1, p0

    iget-object v0, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "copyFromUri: finished for uri = "

    invoke-static {v4, v5}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, Ldr4;->c:Ljava/lang/String;

    iget-wide v1, v6, Ldr4;->a:J

    const/16 v45, 0x0

    const v46, 0xffdff3

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v30, v1

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v46}, Ll1j;->a(Ll1j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ll1j;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v5, v8

    move-object v12, v9

    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v12, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lfna;Lm1j;Lgs4;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lah9;->d:Lah9;

    instance-of v8, v3, Lujd;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Lujd;

    iget v9, v8, Lujd;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lujd;->i:I

    goto :goto_0

    :cond_0
    new-instance v8, Lujd;

    invoke-direct {v8, v1, v3}, Lujd;-><init>(Lwjd;Lgs4;)V

    :goto_0
    iget-object v3, v8, Lujd;->g:Ljava/lang/Object;

    sget-object v9, Law4;->a:Law4;

    iget v10, v8, Lujd;->i:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_5

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_3

    if-ne v10, v11, :cond_2

    iget-object v0, v8, Lujd;->f:Ll1j;

    iget-object v2, v8, Lujd;->d:Lfna;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v0

    goto/16 :goto_d

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_3
    iget-object v0, v8, Lujd;->d:Lfna;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_b

    :cond_4
    iget-object v0, v8, Lujd;->e:Lm1j;

    iget-object v2, v8, Lujd;->d:Lfna;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_7

    :cond_6
    move-wide/from16 v16, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v7}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v4

    const-string v4, "prepareVideoConversion: messageUpload = "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v7, v3, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v1, Lwjd;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2j;

    iput-object v0, v8, Lujd;->d:Lfna;

    iput-object v2, v8, Lujd;->e:Lm1j;

    iput v13, v8, Lujd;->i:I

    invoke-virtual {v3, v2, v8}, Ld2j;->a(Lm1j;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object/from16 v48, v2

    move-object v2, v0

    move-object/from16 v0, v48

    :goto_2
    check-cast v3, Ll1j;

    iget-object v4, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v7}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "prepareVideoConversion: loaded from storage = "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v4, v10, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_d

    iget-object v4, v1, Lwjd;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    invoke-static {v3, v4}, Lpam;->f(Ll1j;Lxu3;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v7}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "warm conversion found = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v0, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    const/16 v45, 0x0

    const v46, 0xffffdf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v46}, Ll1j;->a(Ll1j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ll1j;

    move-result-object v0

    new-instance v1, Lq1j;

    invoke-direct {v1, v2, v0}, Lq1j;-><init>(Lfna;Ll1j;)V

    return-object v1

    :cond_d
    move-object/from16 v18, v3

    if-nez v18, :cond_10

    iget-object v3, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v7}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "newConversion: for data = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v3, v5, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v3, v1, Lwjd;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lxw6;

    const-string v4, "mp4"

    invoke-virtual {v3, v14, v4}, Lxw6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    new-instance v18, Ll1j;

    const/16 v22, 0x0

    const v24, 0xffffee

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v24}, Ll1j;-><init>(Lm1j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    move-object/from16 v3, v18

    iput-object v2, v8, Lujd;->d:Lfna;

    iput-object v14, v8, Lujd;->e:Lm1j;

    iput v12, v8, Lujd;->i:I

    iget-object v0, v3, Ll1j;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_12

    iget-object v0, v3, Ll1j;->d:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_6
    nop

    instance-of v4, v0, Late;

    if-eqz v4, :cond_11

    move-object v0, v6

    :cond_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    const/16 v46, 0x0

    const v47, 0xffdfff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v47}, Ll1j;->a(Ll1j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ll1j;

    move-result-object v0

    :goto_7
    move-object v3, v0

    goto/16 :goto_a

    :cond_12
    iget-object v0, v3, Ll1j;->a:Lm1j;

    iget-object v4, v1, Lwjd;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5a;

    iget-object v0, v0, Lm1j;->a:Ljava/lang/String;

    check-cast v4, La8c;

    invoke-virtual {v4, v0}, La8c;->b(Ljava/lang/String;)Ldr4;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-wide v4, v0, Ldr4;->a:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_27

    iget-object v4, v0, Ldr4;->d:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    :cond_14
    :goto_8
    iget-object v4, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v7}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "needCopyFromUri = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v4, v10, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    if-eqz v13, :cond_17

    invoke-virtual {v1, v3, v0, v8}, Lwjd;->a(Ll1j;Ldr4;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_17
    iget-object v4, v0, Ldr4;->c:Ljava/lang/String;

    iget-object v5, v0, Ldr4;->d:Ljava/lang/String;

    iget-wide v12, v0, Ldr4;->a:J

    const/16 v46, 0x0

    const v47, 0xffdff3

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v31, v12

    invoke-static/range {v19 .. v47}, Ll1j;->a(Ll1j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ll1j;

    move-result-object v0

    goto/16 :goto_7

    :goto_a
    if-ne v3, v9, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    move-object v0, v3

    check-cast v0, Ll1j;

    iput-object v2, v8, Lujd;->d:Lfna;

    iput-object v14, v8, Lujd;->e:Lm1j;

    iput-object v0, v8, Lujd;->f:Ll1j;

    iput v11, v8, Lujd;->i:I

    invoke-virtual {v1, v0, v8}, Lwjd;->c(Ll1j;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    :goto_c
    return-object v9

    :goto_d
    iget-object v11, v15, Ll1j;->a:Lm1j;

    iget-object v0, v1, Lwjd;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    iget-object v3, v15, Ll1j;->d:Ljava/lang/String;

    check-cast v0, La8c;

    invoke-virtual {v0, v3}, La8c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v1, Lwjd;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5a;

    iget-object v4, v11, Lm1j;->b:Lu1j;

    iget-object v4, v4, Lu1j;->a:Lh5e;

    iget v5, v4, Lh5e;->c:I

    iget v4, v4, Lh5e;->d:I

    check-cast v3, La8c;

    iget-object v3, v3, La8c;->n:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm5e;

    iget-object v10, v10, Lm5e;->a:Lh5e;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v3, v5, v4, v8}, Lq5e;->c(IILjava/util/List;)Lh5e;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm5e;

    iget-object v5, v5, Lm5e;->a:Lh5e;

    iget v5, v5, Lh5e;->b:I

    iget v8, v3, Lh5e;->b:I

    if-ne v5, v8, :cond_1a

    goto :goto_f

    :cond_1b
    move-object v4, v14

    :goto_f
    move-object v10, v4

    check-cast v10, Lm5e;

    if-eqz v10, :cond_25

    iget-object v0, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareVideoConversion: expected conversion quality="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v0, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    iget-boolean v0, v10, Lm5e;->f:Z

    if-eqz v0, :cond_22

    iget-object v0, v11, Lm1j;->b:Lu1j;

    iget v3, v0, Lu1j;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_22

    iget v3, v0, Lu1j;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_22

    iget-boolean v0, v0, Lu1j;->e:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lwjd;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v1, v7}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareVideoConversion: no video conversion required, use ORIGINAL quality="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v0, v3, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    iget-object v0, v15, Ll1j;->d:Ljava/lang/String;

    const/16 v42, 0x0

    const v43, 0xffffaf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v43}, Ll1j;->a(Ll1j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ll1j;

    move-result-object v8

    iget-object v0, v8, Ll1j;->e:Ljava/lang/String;

    if-eqz v0, :cond_21

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_12
    nop

    instance-of v1, v0, Late;

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    move-object v6, v0

    :goto_13
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Lo6i;

    const/16 v22, 0x0

    const-string v23, ""

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lo6i;-><init>(ZJJIIILjava/lang/String;)V

    move-object v9, v14

    invoke-static/range {v8 .. v13}, Lpam;->c(Ll1j;Lo6i;Lm5e;Lm1j;J)Ll1j;

    move-result-object v0

    new-instance v1, Lq1j;

    invoke-direct {v1, v2, v0}, Lq1j;-><init>(Lfna;Ll1j;)V

    return-object v1

    :cond_21
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v14

    :cond_22
    move-object/from16 v21, v10

    iget-object v0, v11, Lm1j;->a:Ljava/lang/String;

    iget-object v1, v15, Ll1j;->d:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v3, v15, Ll1j;->e:Ljava/lang/String;

    if-eqz v3, :cond_23

    iget-object v4, v15, Ll1j;->c:Ljava/lang/String;

    iget-object v5, v11, Lm1j;->b:Lu1j;

    iget v6, v5, Lu1j;->b:F

    iget v7, v5, Lu1j;->c:F

    iget-boolean v5, v5, Lu1j;->e:Z

    new-instance v16, Lo1j;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v24, v5

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v16 .. v24}, Lo1j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5e;FFZ)V

    move-object/from16 v0, v16

    new-instance v1, Lp1j;

    invoke-direct {v1, v2, v15, v0}, Lp1j;-><init>(Lfna;Ll1j;Lo1j;)V

    return-object v1

    :cond_23
    const-string v0, "Output video path must be provided"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v14

    :cond_24
    const-string v0, "Input video path must be provided"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v14

    :cond_25
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available quality found for video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available qualities for video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to prepare videoConversion files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ll1j;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvjd;

    iget v1, v0, Lvjd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvjd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvjd;

    invoke-direct {v0, p0, p2}, Lvjd;-><init>(Lwjd;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lvjd;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lvjd;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvjd;->d:Ll1j;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lwjd;->c:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2j;

    iput-object p1, v0, Lvjd;->d:Ll1j;

    iput v3, v0, Lvjd;->g:I

    invoke-virtual {p2, p1, v0}, Ld2j;->b(Ll1j;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lwjd;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_4

    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p0
.end method
