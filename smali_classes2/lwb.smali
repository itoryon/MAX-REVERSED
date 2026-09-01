.class public final Llwb;
.super Lpq0;
.source "SourceFile"


# instance fields
.field public final e:Lkwb;

.field public final f:Lgj7;

.field public final g:Lgj7;

.field public h:Lt45;

.field public i:Lase;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Lr2a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkwb;Lgj7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpq0;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llwb;->e:Lkwb;

    iput-object p2, p0, Llwb;->g:Lgj7;

    new-instance p1, Lgj7;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgj7;-><init>(I)V

    iput-object p1, p0, Llwb;->f:Lgj7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Llwb;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwb;->k:Z

    invoke-virtual {p0}, Lpq0;->b()V

    invoke-virtual {p0}, Llwb;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llwb;->i:Lase;

    iput-object v0, p0, Llwb;->h:Lt45;

    return-void
.end method

.method public final e(Lt45;)J
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Llwb;->h:Lt45;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Llwb;->m:J

    iput-wide v2, v1, Llwb;->l:J

    invoke-virtual/range {p0 .. p1}, Lpq0;->c(Lt45;)V

    iget-wide v4, v0, Lt45;->f:J

    iget v6, v0, Lt45;->c:I

    iget-wide v7, v0, Lt45;->g:J

    iget-object v9, v0, Lt45;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lma4;

    invoke-direct {v11}, Lma4;-><init>()V

    invoke-virtual {v11, v10, v9}, Lma4;->n(La58;Ljava/lang/String;)V

    invoke-virtual {v11}, Lma4;->c()La58;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_d

    new-instance v11, Luh5;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Luh5;-><init>(I)V

    iput-object v9, v11, Luh5;->a:Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Llwb;->g:Lgj7;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lgj7;->j()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v12, v1, Llwb;->f:Lgj7;

    invoke-virtual {v12}, Lgj7;->j()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v0, Lt45;->e:Ljava/util/Map;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Luh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v7, v8}, Lf58;->a(JJ)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v12, v11, Luh5;->c:Ljava/lang/Object;

    check-cast v12, Li7c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Range"

    invoke-static {v13}, Ltfi;->v(Ljava/lang/String;)V

    invoke-static {v9, v13}, Ltfi;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Li7c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lt45;->c(I)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v11, Luh5;->c:Ljava/lang/Object;

    check-cast v12, Li7c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Accept-Encoding"

    invoke-static {v13}, Ltfi;->v(Ljava/lang/String;)V

    const-string v14, "identity"

    invoke-static {v14, v13}, Ltfi;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, Li7c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v12, v0, Lt45;->d:[B

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    array-length v14, v12

    array-length v15, v12

    move-wide/from16 v22, v2

    int-to-long v2, v15

    const-wide/16 v18, 0x0

    int-to-long v9, v14

    move-wide/from16 v16, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lhxi;->c(JJJ)V

    new-instance v2, Lrpe;

    const/4 v15, 0x0

    invoke-direct {v2, v15, v14, v12, v13}, Lrpe;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v22, v2

    const/4 v2, 0x2

    if-ne v6, v2, :cond_5

    sget-object v2, Lixi;->b:[B

    array-length v3, v2

    array-length v9, v2

    int-to-long v9, v9

    const-wide/16 v18, 0x0

    int-to-long v13, v3

    move-wide/from16 v16, v9

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lhxi;->c(JJJ)V

    new-instance v9, Lrpe;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v9, v15, v3, v2, v12}, Lrpe;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    move-object v2, v9

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    move-object v2, v15

    :goto_2
    invoke-static {v6}, Lt45;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Luh5;->e(Ljava/lang/String;Lrpe;)V

    invoke-virtual {v11}, Luh5;->a()Lnpe;

    move-result-object v2

    iget-object v3, v1, Llwb;->e:Lkwb;

    invoke-virtual {v3, v2}, Lkwb;->b(Lnpe;)Lgde;

    move-result-object v2

    :try_start_1
    new-instance v3, Lusf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkv9;

    const/16 v9, 0x17

    invoke-direct {v6, v9, v3}, Lkv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lgde;->e(La92;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v3}, Lo1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lase;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v3, v1, Llwb;->i:Lase;

    iget-object v2, v3, Lase;->g:Lcse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcse;->E()Lz41;

    move-result-object v6

    invoke-interface {v6}, Lz41;->Q0()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, v1, Llwb;->j:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    iget v10, v3, Lase;->d:I

    invoke-virtual {v3}, Lase;->E()Z

    move-result v6

    const-wide/16 v11, -0x1

    if-nez v6, :cond_9

    const/16 v2, 0x1a0

    if-ne v10, v2, :cond_7

    iget-object v6, v3, Lase;->f:Lww7;

    const-string v9, "Content-Range"

    invoke-virtual {v6, v9}, Lww7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf58;->b(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-nez v4, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v1, Llwb;->k:Z

    invoke-virtual/range {p0 .. p1}, Lpq0;->d(Lt45;)V

    cmp-long v0, v7, v11

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    return-wide v22

    :cond_7
    :try_start_4
    iget-object v0, v1, Llwb;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La71;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move-object v14, v0

    goto :goto_4

    :catch_1
    sget-object v0, Lixi;->b:[B

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lase;->f:Lww7;

    invoke-virtual {v0}, Lww7;->d()Ljava/util/TreeMap;

    move-result-object v13

    invoke-virtual {v1}, Llwb;->f()V

    if-ne v10, v2, :cond_8

    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    move-object v12, v0

    goto :goto_5

    :cond_8
    move-object v12, v15

    :goto_5
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget-object v11, v3, Lase;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    throw v9

    :cond_9
    invoke-virtual {v2}, Lcse;->A()Ly9a;

    const/16 v3, 0xc8

    if-ne v10, v3, :cond_a

    cmp-long v3, v4, v22

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v4, v22

    :goto_6
    cmp-long v3, v7, v11

    if-eqz v3, :cond_b

    iput-wide v7, v1, Llwb;->l:J

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcse;->y()J

    move-result-wide v2

    cmp-long v6, v2, v11

    if-eqz v6, :cond_c

    sub-long v11, v2, v4

    :cond_c
    iput-wide v11, v1, Llwb;->l:J

    goto :goto_7

    :goto_8
    iput-boolean v2, v1, Llwb;->k:Z

    invoke-virtual/range {p0 .. p1}, Lpq0;->d(Lt45;)V

    :try_start_5
    invoke-virtual {v1, v4, v5}, Llwb;->g(J)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v0, v1, Llwb;->l:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Llwb;->f()V

    throw v0

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    invoke-virtual {v2}, Lgde;->d()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_9
    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llwb;->i:Lase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lase;->g:Lcse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcse;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llwb;->j:Ljava/io/InputStream;

    return-void
.end method

.method public final g(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_4

    const-wide/16 v3, 0x1000

    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Llwb;->j:Ljava/io/InputStream;

    sget-object v5, Lixi;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, v3}, Lpq0;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p0

    :cond_3
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d0

    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llwb;->i:Lase;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lase;->a:Lnpe;

    iget-object p0, p0, Lnpe;->a:La58;

    iget-object p0, p0, La58;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Llwb;->h:Lt45;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt45;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Llwb;->i:Lase;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p0, p0, Lase;->f:Lww7;

    invoke-virtual {p0}, Lww7;->d()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Llwb;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Llwb;->m:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Llwb;->j:Ljava/io/InputStream;

    sget-object v1, Lixi;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Llwb;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Llwb;->m:J

    invoke-virtual {p0, p1}, Lpq0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Lixi;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method
