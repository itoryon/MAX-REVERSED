.class public final Lmni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8i;

.field public final b:Lc19;

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lycb;

.field public final p:Locb;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ll8i;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lmni;->a:Ll8i;

    iput-object p13, p0, Lmni;->b:Lc19;

    const-class p12, Lmni;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lmni;->c:Ljava/lang/String;

    iput-object p1, p0, Lmni;->d:Lc19;

    iput-object p2, p0, Lmni;->e:Lc19;

    iput-object p3, p0, Lmni;->f:Lc19;

    iput-object p4, p0, Lmni;->g:Lc19;

    iput-object p5, p0, Lmni;->h:Lc19;

    iput-object p6, p0, Lmni;->i:Lc19;

    iput-object p7, p0, Lmni;->j:Lc19;

    iput-object p8, p0, Lmni;->k:Lc19;

    iput-object p9, p0, Lmni;->l:Lc19;

    iput-object p10, p0, Lmni;->m:Lc19;

    iput-object p11, p0, Lmni;->n:Lc19;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lmni;->o:Lycb;

    sget-object p1, Ld6f;->a:[J

    new-instance p1, Locb;

    invoke-direct {p1}, Locb;-><init>()V

    iput-object p1, p0, Lmni;->p:Locb;

    return-void
.end method

.method public static final a(Lmni;Lnni;Lgs4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p2, Ltmi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltmi;

    iget v2, v1, Ltmi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltmi;

    invoke-direct {v1, p0, p2}, Ltmi;-><init>(Lmni;Lgs4;)V

    :goto_0
    iget-object p2, v1, Ltmi;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ltmi;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Ltmi;->d:Lnni;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lmni;->h:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcri;

    iput-object p1, v1, Ltmi;->d:Lnni;

    iput v5, v1, Ltmi;->g:I

    invoke-virtual {p2, p1, v1}, Lcri;->g(Lnni;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Limi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Late;

    invoke-direct {v1, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Late;

    if-eqz v1, :cond_4

    move-object p2, v4

    :cond_4
    check-cast p2, Limi;

    iget-object p0, p0, Lmni;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget p0, Limi;->l:I

    new-instance p0, Lhmi;

    invoke-direct {p0}, Lhmi;-><init>()V

    iput-object p1, p0, Lhmi;->a:Lnni;

    sget-object p2, Lvpi;->c:Lvpi;

    iput-object p2, p0, Lhmi;->g:Lvpi;

    iget-object p1, p1, Lnni;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Late;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lhmi;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lhmi;->j:J

    new-instance p2, Limi;

    invoke-direct {p2, p0}, Limi;-><init>(Lhmi;)V

    goto :goto_6

    :cond_8
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found upload in repository = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lmni;Limi;Lgs4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lmni;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareFilesForUpload of upload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Limi;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lmni;->c:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Limi;->b:Ljava/lang/String;

    const-string v2, "prepareFilesForUpload: path already prepared="

    invoke-static {v2, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lmni;->a:Ll8i;

    iget-object v2, p1, Limi;->a:Lnni;

    iget-object v2, v2, Lnni;->a:Ljava/lang/String;

    iget-object v1, v1, Ll8i;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5a;

    check-cast v1, La8c;

    invoke-virtual {v1, v2}, La8c;->b(Ljava/lang/String;)Ldr4;

    move-result-object v1

    const/16 v2, 0x1c

    if-eqz v1, :cond_b

    iget-wide v4, v1, Ldr4;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-object v2, v1, Ldr4;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Limi;->b()Lhmi;

    move-result-object p0

    iget-object p1, v1, Ldr4;->b:Ljava/lang/String;

    iput-object p1, p0, Lhmi;->c:Ljava/lang/String;

    iget-object p1, v1, Ldr4;->d:Ljava/lang/String;

    iput-object p1, p0, Lhmi;->b:Ljava/lang/String;

    iget-wide p1, v1, Ldr4;->a:J

    iput-wide p1, p0, Lhmi;->f:J

    new-instance p1, Limi;

    invoke-direct {p1, p0}, Limi;-><init>(Lhmi;)V

    return-object p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lmni;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p1, Limi;->a:Lnni;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v1, p2}, Lmni;->g(Limi;Ldr4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p2, p0, Lmni;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are created with zero length"

    invoke-static {p2, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmni;->h()Lyoi;

    move-result-object p0

    sget-object p2, Lxoi;->k:Lxoi;

    iget-object p1, p1, Limi;->a:Lnni;

    iget-object p1, p1, Lnni;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p2, p0, Lmni;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are null during preparing"

    invoke-static {p2, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmni;->h()Lyoi;

    move-result-object p0

    sget-object p2, Lxoi;->j:Lxoi;

    iget-object p1, p1, Limi;->a:Lnni;

    iget-object p1, p1, Lnni;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lmni;Limi;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lah9;->d:Lah9;

    instance-of v4, v2, Lvmi;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lvmi;

    iget v5, v4, Lvmi;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvmi;

    invoke-direct {v4, v0, v2}, Lvmi;-><init>(Lmni;Lgs4;)V

    :goto_0
    iget-object v2, v4, Lvmi;->e:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lvmi;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v10, "backend"

    const-string v11, "host"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v1, v4, Lvmi;->d:Limi;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Limi;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lmni;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestUploadUrl: already has upload url for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v2

    iget-object v3, v1, Limi;->a:Lnni;

    iget-object v3, v3, Lnni;->d:Ljava/lang/String;

    invoke-static {v1}, Lmni;->n(Limi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld6f;->a:[J

    new-instance v5, Locb;

    invoke-direct {v5}, Locb;-><init>()V

    const-string v6, "warm_url"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v5, v11, v4}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v5, v3}, Ljvc;->h(Locb;Ljava/lang/String;)V

    invoke-static {v1}, Lmni;->m(Limi;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v0

    iget-object v3, v1, Limi;->a:Lnni;

    iget-object v3, v3, Lnni;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljvc;->h(Locb;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v0, Lmni;->c:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v3, v2, v14, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lmni;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    iget-object v2, v1, Limi;->a:Lnni;

    iget-object v3, v2, Lnni;->c:Laqi;

    iget-object v2, v2, Lnni;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Lqxg;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v12}, Lqxg;-><init>(II)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v2, Lv6b;

    invoke-direct {v2, v8, v13, v7}, Lv6b;-><init>(IILjava/lang/Boolean;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lmni;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->G4:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x126

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lqxg;

    invoke-direct {v3, v8, v2}, Lqxg;-><init>(II)V

    :goto_4
    move-object v2, v3

    goto :goto_6

    :pswitch_3
    new-instance v2, Lv6b;

    const/16 v3, 0x19

    invoke-direct {v2, v7, v3}, Lv6b;-><init>(Ldjc;I)V

    goto :goto_6

    :pswitch_4
    iget-object v3, v0, Lmni;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->F4:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v14, 0x125

    aget-object v6, v6, v14

    invoke-virtual {v3, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v13

    goto :goto_5

    :cond_b
    move v2, v12

    :goto_5
    new-instance v3, Lqxg;

    invoke-direct {v3, v9, v2}, Lqxg;-><init>(II)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lm03;

    const/16 v3, 0x1a

    invoke-direct {v2, v7, v3}, Lm03;-><init>(Ldjc;I)V

    const-string v3, "count"

    invoke-virtual {v2, v13, v3}, Lwoh;->c(ILjava/lang/String;)V

    goto :goto_6

    :pswitch_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lv6b;

    invoke-direct {v3, v13, v13, v2}, Lv6b;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lv6b;

    invoke-direct {v3, v13, v13, v2}, Lv6b;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Lqxg;

    invoke-direct {v2, v13, v12}, Lqxg;-><init>(II)V

    :goto_6
    sget-object v3, Lhy5;->b:Lzkb;

    sget-object v3, Loy5;->e:Loy5;

    invoke-static {v13, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v14

    iput-object v1, v4, Lvmi;->d:Limi;

    iput v13, v4, Lvmi;->g:I

    invoke-virtual {v0, v2, v14, v15, v4}, Lmni;->o(Lwoh;JLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    :goto_7
    check-cast v2, Lzoh;

    instance-of v3, v2, Ltbj;

    if-eqz v3, :cond_12

    check-cast v2, Ltbj;

    iget-object v3, v2, Ltbj;->c:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubj;

    invoke-virtual {v1}, Limi;->b()Lhmi;

    move-result-object v4

    iget-object v5, v3, Lubj;->a:Ljava/lang/String;

    iput-object v5, v4, Lhmi;->d:Ljava/lang/String;

    new-instance v5, Lbo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lubj;->c:Ljava/lang/String;

    iput-object v6, v5, Lbo;->a:Ljava/lang/String;

    iget-wide v6, v3, Lubj;->b:J

    iput-wide v6, v5, Lbo;->b:J

    new-instance v3, Llpi;

    invoke-direct {v3, v5}, Llpi;-><init>(Lbo;)V

    iput-object v3, v4, Lhmi;->h:Llpi;

    new-instance v3, Lmpi;

    iget-object v1, v1, Limi;->a:Lnni;

    iget-object v1, v1, Lnni;->c:Laqi;

    sget-object v5, Laqi;->k:Laqi;

    if-ne v1, v5, :cond_d

    :goto_8
    move v8, v9

    goto :goto_a

    :cond_d
    iget-object v1, v2, Ltbj;->d:Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_f

    goto :goto_8

    :cond_f
    :goto_9
    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    invoke-direct {v3, v8}, Lmpi;-><init>(I)V

    iput-object v3, v4, Lhmi;->i:Lmpi;

    new-instance v1, Limi;

    invoke-direct {v1, v4}, Limi;-><init>(Lhmi;)V

    goto :goto_c

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v7

    :cond_12
    instance-of v3, v2, Ltv6;

    if-eqz v3, :cond_13

    check-cast v2, Ltv6;

    iget-object v2, v2, Ltv6;->c:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv6;

    invoke-virtual {v1}, Limi;->b()Lhmi;

    move-result-object v1

    iget-object v3, v2, Lxv6;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmni;->i(Ljava/lang/String;)V

    iput-object v3, v1, Lhmi;->d:Ljava/lang/String;

    new-instance v3, Lbo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lxv6;->b:Ljava/lang/String;

    iput-object v4, v3, Lbo;->a:Ljava/lang/String;

    iget-wide v4, v2, Lxv6;->a:J

    iput-wide v4, v3, Lbo;->b:J

    new-instance v2, Llpi;

    invoke-direct {v2, v3}, Llpi;-><init>(Lbo;)V

    iput-object v2, v1, Lhmi;->h:Llpi;

    new-instance v2, Limi;

    invoke-direct {v2, v1}, Limi;-><init>(Lhmi;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_13
    instance-of v3, v2, Lmzc;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Limi;->b()Lhmi;

    move-result-object v1

    check-cast v2, Lmzc;

    iget-object v2, v2, Lmzc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmni;->i(Ljava/lang/String;)V

    iput-object v2, v1, Lhmi;->d:Ljava/lang/String;

    new-instance v2, Limi;

    invoke-direct {v2, v1}, Limi;-><init>(Lhmi;)V

    goto :goto_b

    :cond_14
    instance-of v3, v2, Lysg;

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Limi;->b()Lhmi;

    move-result-object v1

    check-cast v2, Lysg;

    iget-object v2, v2, Lysg;->c:Ljava/lang/String;

    iput-object v2, v1, Lhmi;->d:Ljava/lang/String;

    new-instance v2, Limi;

    invoke-direct {v2, v1}, Limi;-><init>(Lhmi;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v2

    iget-object v3, v1, Limi;->a:Lnni;

    iget-object v5, v3, Lnni;->d:Ljava/lang/String;

    invoke-static {v1}, Lmni;->n(Limi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld6f;->a:[J

    new-instance v8, Locb;

    invoke-direct {v8}, Locb;-><init>()V

    if-eqz v3, :cond_15

    invoke-virtual {v8, v11, v3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    const/16 v9, 0x58

    const-string v3, "url_retrieved"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    invoke-static {v1}, Lmni;->m(Limi;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v0

    iget-object v3, v1, Limi;->a:Lnni;

    iget-object v3, v3, Lnni;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljvc;->h(Locb;Ljava/lang/String;)V

    :cond_16
    return-object v1

    :cond_17
    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v0

    sget-object v2, Lxoi;->l:Lxoi;

    iget-object v3, v1, Limi;->a:Lnni;

    iget-object v3, v3, Lnni;->d:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v0, v2, v3, v7, v4}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v1, v1, Limi;->a:Lnni;

    iget-object v1, v1, Lnni;->c:Laqi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t request url for unknown media type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lmni;Limi;Ljava/lang/Throwable;JLgs4;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    sget-object v6, Lxoi;->s:Lxoi;

    sget-object v7, Lah9;->d:Lah9;

    sget-object v8, Lah9;->f:Lah9;

    instance-of v9, v5, Lbni;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lbni;

    iget v10, v9, Lbni;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lbni;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lbni;

    invoke-direct {v9, v0, v5}, Lbni;-><init>(Lmni;Lgs4;)V

    :goto_0
    iget-object v5, v9, Lbni;->g:Ljava/lang/Object;

    sget-object v10, Law4;->a:Law4;

    iget v11, v9, Lbni;->i:I

    const-string v14, ", attempt="

    const-string v15, "shouldRetryOnException: retrying after delay="

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    const/4 v1, 0x2

    if-eq v11, v1, :cond_3

    const/4 v1, 0x3

    if-eq v11, v1, :cond_2

    const/4 v1, 0x4

    if-ne v11, v1, :cond_1

    iget-wide v1, v9, Lbni;->e:J

    iget-wide v3, v9, Lbni;->d:J

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v14

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v9, Lbni;->e:J

    iget v3, v9, Lbni;->f:I

    iget-wide v8, v9, Lbni;->d:J

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    move v12, v3

    move-wide v3, v8

    move-object v11, v14

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v9, Lbni;->e:J

    iget-wide v3, v9, Lbni;->d:J

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v23, v14

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v1, Limi;->a:Lnni;

    iget-object v11, v0, Lmni;->g:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwrf;

    check-cast v11, Lzrf;

    iget v11, v11, Lzrf;->q:I

    invoke-static {v11}, Lwrf;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v1, v0, Lmni;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmni;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrf;

    check-cast v1, Lzrf;

    iget-object v1, v1, Lzrf;->s:Lzce;

    new-instance v2, Lphe;

    const/16 v5, 0xc

    invoke-direct {v2, v1, v5}, Lphe;-><init>(Ll07;I)V

    new-instance v1, Lxmi;

    invoke-direct {v1, v0, v13, v12}, Lxmi;-><init>(Lmni;Les4;I)V

    new-instance v0, Lt17;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iput-wide v3, v9, Lbni;->d:J

    iput v12, v9, Lbni;->i:I

    invoke-static {v0, v9}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/16 v17, 0x0

    if-eqz v11, :cond_9

    iget-object v0, v0, Lmni;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    move/from16 v12, v17

    goto/16 :goto_1b

    :cond_9
    instance-of v11, v2, Ly9i;

    if-eqz v11, :cond_a

    iget-object v0, v0, Lmni;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TransloadException"

    invoke-static {v0, v1, v2}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v20, 0x3

    if-eqz v11, :cond_19

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lc48;

    if-eqz v11, :cond_b

    iget v11, v11, Lc48;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lc48;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lc48;->c:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    move-object/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lc48;

    sget-object v14, Lujc;->h:Lc48;

    invoke-virtual {v14, v12}, Lc48;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lujc;->i:Lc48;

    invoke-virtual {v14, v12}, Lc48;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lujc;->j:Lc48;

    invoke-virtual {v14, v12}, Lc48;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lujc;->c:Lc48;

    invoke-virtual {v14, v12}, Lc48;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lujc;->l:Lc48;

    invoke-virtual {v14, v12}, Lc48;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lujc;->m:Lc48;

    invoke-virtual {v14, v12}, Lc48;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_a

    :cond_e
    cmp-long v12, v3, v20

    if-gez v12, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    move/from16 v12, v17

    :goto_5
    if-nez v12, :cond_12

    iget-object v1, v0, Lmni;->c:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v3, v4, v13}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v0

    iget-object v1, v5, Lnni;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v6, v1, v11, v2}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iget-object v6, v0, Lmni;->l:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lteg;

    iget-object v8, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lc48;

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    sget-object v8, Ld6f;->a:[J

    new-instance v8, Locb;

    invoke-direct {v8}, Locb;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lc48;

    if-eqz v1, :cond_14

    iget v1, v1, Lc48;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v8, v1, v11}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v5, Lnni;->c:Laqi;

    invoke-virtual {v1}, Laqi;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v8, v1, v5}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v2, v8}, Lteg;->b(Ljava/lang/String;Ljava/lang/String;Locb;)V

    long-to-int v1, v3

    const-wide/16 v28, 0x0

    const/16 v25, 0x6

    const-wide/16 v26, 0x0

    move/from16 v24, v1

    invoke-static/range {v24 .. v29}, Lun0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lbni;->d:J

    iput v12, v9, Lbni;->f:I

    iput-wide v1, v9, Lbni;->e:J

    const/4 v5, 0x2

    iput v5, v9, Lbni;->i:I

    invoke-static {v1, v2, v9}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_15

    goto/16 :goto_f

    :cond_15
    :goto_8
    iget-object v0, v0, Lmni;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v5, v7}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_18
    :goto_a
    iget-object v1, v0, Lmni;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v0

    iget-object v1, v5, Lnni;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxoi;->m:Lxoi;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p5}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    move-object v11, v14

    instance-of v12, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v12, :cond_20

    cmp-long v1, v3, v20

    if-gez v1, :cond_1a

    const/4 v12, 0x1

    goto :goto_b

    :cond_1a
    move/from16 v12, v17

    :goto_b
    if-eqz v12, :cond_1d

    long-to-int v1, v3

    const-wide/16 v27, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    move/from16 v23, v1

    invoke-static/range {v23 .. v28}, Lun0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lbni;->d:J

    iput v12, v9, Lbni;->f:I

    iput-wide v1, v9, Lbni;->e:J

    const/4 v5, 0x3

    iput v5, v9, Lbni;->i:I

    invoke-static {v1, v2, v9}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1b

    goto/16 :goto_f

    :cond_1b
    :goto_c
    iget-object v0, v0, Lmni;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v5, v7}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_1d
    iget-object v1, v0, Lmni;->c:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v3, v4, v13}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v0

    iget-object v1, v5, Lnni;->d:Ljava/lang/String;

    const-string v2, "timeout"

    const/16 v3, 0x14

    invoke-static {v0, v6, v1, v2, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1b

    :cond_20
    sget v6, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {v2}, Lm8m;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_25

    cmp-long v6, v3, v20

    if-gez v6, :cond_21

    const/4 v12, 0x1

    goto :goto_e

    :cond_21
    move/from16 v12, v17

    :goto_e
    if-eqz v12, :cond_25

    long-to-int v1, v3

    const-wide/16 v27, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    move/from16 v23, v1

    invoke-static/range {v23 .. v28}, Lun0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lbni;->d:J

    iput v12, v9, Lbni;->f:I

    iput-wide v1, v9, Lbni;->e:J

    const/4 v5, 0x4

    iput v5, v9, Lbni;->i:I

    invoke-static {v1, v2, v9}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_22

    :goto_f
    return-object v10

    :cond_22
    :goto_10
    iget-object v0, v0, Lmni;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v5, v7}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v0, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_25
    const/4 v6, 0x0

    iget-object v7, v0, Lmni;->c:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v9, v8}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_27

    const-string v10, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-static {v3, v4, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v7, v10, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v7

    iget-object v8, v5, Lnni;->d:Ljava/lang/String;

    sget-object v9, Lxoi;->t:Lxoi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    invoke-static {v7, v9, v8, v10, v11}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, Lmni;->f:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8d;

    iget-object v8, v0, Lmni;->a:Ll8i;

    invoke-virtual {v7}, Lu8d;->l()Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lfm5;->c:[Lqy8;

    const/16 v16, 0x4

    aget-object v9, v9, v16

    const-string v9, "upload_error"

    invoke-virtual {v7, v9}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v0, Lmni;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcm5;

    sget-object v19, Lbm5;->h:Lbm5;

    iget-object v0, v5, Lnni;->c:Laqi;

    invoke-virtual {v0}, Laqi;->a()I

    move-result v0

    int-to-float v5, v0

    iget-wide v9, v1, Limi;->f:J

    long-to-float v7, v9

    invoke-virtual {v8}, Ll8i;->a()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v8, Ll8i;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_13
    move/from16 v23, v0

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    long-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v37

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_29

    move-object v4, v2

    check-cast v4, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_15

    :cond_29
    move-object v4, v6

    :goto_15
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_16

    :cond_2a
    move-object/from16 v38, v6

    :goto_16
    if-eqz v0, :cond_2b

    check-cast v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_17

    :cond_2b
    move-object v2, v6

    :goto_17
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_18

    :cond_2c
    move-object/from16 v39, v6

    :goto_18
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Limi;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_19
    nop

    instance-of v1, v0, Late;

    if-eqz v1, :cond_2d

    move-object v13, v6

    goto :goto_1a

    :cond_2d
    move-object v13, v0

    :goto_1a
    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v42, 0x0

    const v43, -0x3e0040

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    move/from16 v24, v3

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-static/range {v18 .. v43}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2e
    :goto_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Limi;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Limi;->i:Lmpi;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lmpi;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lpmi;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v2, p0

    :goto_1
    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final n(Limi;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Limi;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Late;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Lnni;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqmi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqmi;

    iget v1, v0, Lqmi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqmi;

    invoke-direct {v0, p0, p2}, Lqmi;-><init>(Lmni;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lqmi;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lqmi;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lqmi;->d:Lnni;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lmni;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v2, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lqmi;->d:Lnni;

    iput v5, v0, Lqmi;->g:I

    invoke-virtual {p0, p1, v0}, Lmni;->l(Lnni;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lqmi;->d:Lnni;

    iput v4, v0, Lqmi;->g:I

    invoke-virtual {p0, p1, v0}, Lmni;->k(Lnni;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final f(Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lrmi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrmi;

    iget v1, v0, Lrmi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrmi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrmi;

    invoke-direct {v0, p0, p1}, Lrmi;-><init>(Lmni;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lrmi;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lrmi;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrmi;->d:Lwcb;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Lrmi;->e:I

    iget-object v4, v0, Lrmi;->d:Lwcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmni;->o:Lycb;

    iput-object p1, v0, Lrmi;->d:Lwcb;

    const/4 v2, 0x0

    iput v2, v0, Lrmi;->e:I

    iput v4, v0, Lrmi;->h:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lmni;->c:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Clearing controller"

    invoke-virtual {v6, v7, v4, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v4, p0, Lmni;->p:Locb;

    invoke-virtual {v4}, Locb;->g()V

    iget-object p0, p0, Lmni;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcri;

    iput-object p1, v0, Lrmi;->d:Lwcb;

    iput v2, v0, Lrmi;->e:I

    iput v3, v0, Lrmi;->h:I

    invoke-virtual {p0, v0}, Lcri;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lfii;->a:Lfii;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Limi;Ldr4;Lgs4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p3, Lsmi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lsmi;

    iget v2, v1, Lsmi;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsmi;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsmi;

    invoke-direct {v1, p0, p3}, Lsmi;-><init>(Lmni;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lsmi;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lsmi;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lsmi;->e:Ldr4;

    iget-object p1, v1, Lsmi;->d:Limi;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lmni;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Limi;->a:Lnni;

    iget-object v6, v6, Lnni;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lrxe;

    const/16 v3, 0xa

    invoke-direct {p3, p0, p1, p2, v3}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lsmi;->d:Limi;

    iput-object p2, v1, Lsmi;->e:Ldr4;

    iput v5, v1, Lsmi;->h:I

    sget-object v3, Lv86;->a:Lv86;

    invoke-static {v3, p3, v1}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lyw6;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lmni;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Limi;->a:Lnni;

    iget-object v2, v2, Lnni;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Limi;->b()Lhmi;

    move-result-object p0

    iput-object p3, p0, Lhmi;->b:Ljava/lang/String;

    iget-object p1, p2, Ldr4;->b:Ljava/lang/String;

    iput-object p1, p0, Lhmi;->c:Ljava/lang/String;

    iget-wide p1, p2, Ldr4;->a:J

    iput-wide p1, p0, Lhmi;->f:J

    new-instance p1, Limi;

    invoke-direct {p1, p0}, Limi;-><init>(Lhmi;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lmni;->h()Lyoi;

    move-result-object p0

    sget-object p2, Lxoi;->n:Lxoi;

    iget-object p1, p1, Limi;->a:Lnni;

    iget-object p1, p1, Lnni;->d:Ljava/lang/String;

    const/16 p3, 0x1c

    invoke-static {p0, p2, p1, v4, p3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lyoi;
    .locals 0

    iget-object p0, p0, Lmni;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoi;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lmni;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final j(Limi;Les4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lmni;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putInRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmni;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcri;

    iget-object v1, p0, Lcri;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcri;->f()Lje8;

    move-result-object v0

    iget-object v0, v0, Lje8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Limi;->a:Lnni;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcri;->e()Lwqi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfii;->a:Lfii;

    new-instance v1, Lpni;

    invoke-direct {v1}, Lpni;-><init>()V

    iget-object v2, p1, Limi;->a:Lnni;

    iget-object v4, v2, Lnni;->d:Ljava/lang/String;

    iput-object v4, v1, Lpni;->b:Ljava/lang/String;

    new-instance v4, Loni;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lnni;->a:Ljava/lang/String;

    iput-object v5, v4, Loni;->a:Ljava/lang/String;

    iget-object v5, v2, Lnni;->c:Laqi;

    iput-object v5, v4, Loni;->c:Laqi;

    iget-wide v5, v2, Lnni;->b:J

    iput-wide v5, v4, Loni;->b:J

    iput-object v4, v1, Lpni;->a:Loni;

    iget-object v2, p1, Limi;->b:Ljava/lang/String;

    iput-object v2, v1, Lpni;->c:Ljava/lang/String;

    iget-object v2, p1, Limi;->c:Ljava/lang/String;

    iput-object v2, v1, Lpni;->d:Ljava/lang/String;

    iget-object v2, p1, Limi;->d:Ljava/lang/String;

    iput-object v2, v1, Lpni;->e:Ljava/lang/String;

    iget v2, p1, Limi;->e:F

    iput v2, v1, Lpni;->f:F

    iget-wide v4, p1, Limi;->f:J

    iput-wide v4, v1, Lpni;->g:J

    iget-object v2, p1, Limi;->g:Lvpi;

    iput-object v2, v1, Lpni;->h:Lvpi;

    iget-object v2, p1, Limi;->h:Llpi;

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    new-instance v4, Ld01;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Llpi;->b:J

    iput-wide v5, v4, Ld01;->c:J

    iget-object v5, v2, Llpi;->a:Ljava/lang/String;

    iput-object v5, v4, Ld01;->a:Ljava/lang/String;

    iget-object v2, v2, Llpi;->c:Ljava/lang/String;

    iput-object v2, v4, Ld01;->b:Ljava/lang/String;

    :goto_2
    iput-object v4, v1, Lpni;->i:Ld01;

    iget-object v2, p1, Limi;->i:Lmpi;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lnpi;

    iget v2, v2, Lmpi;->a:I

    invoke-direct {v3, v2}, Lnpi;-><init>(I)V

    :goto_3
    iput-object v3, v1, Lpni;->j:Lnpi;

    iget-wide v2, p1, Limi;->j:J

    iput-wide v2, v1, Lpni;->k:J

    iget-boolean p1, p1, Limi;->k:Z

    iput-boolean p1, v1, Lpni;->l:Z

    check-cast p0, Lzqi;

    iget-object p1, p0, Lzqi;->a:Lcwe;

    new-instance v2, Lged;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v0

    :goto_6
    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final k(Lnni;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lumi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lumi;

    iget v1, v0, Lumi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumi;

    invoke-direct {v0, p0, p2}, Lumi;-><init>(Lmni;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lumi;->f:Ljava/lang/Object;

    iget v1, v0, Lumi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lumi;->e:Lycb;

    iget-object v0, v0, Lumi;->d:Lnni;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v0, Lumi;->d:Lnni;

    iget-object p2, p0, Lmni;->o:Lycb;

    iput-object p2, v0, Lumi;->e:Lycb;

    iput v2, v0, Lumi;->h:I

    invoke-virtual {p2, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lmni;->p:Locb;

    invoke-virtual {p0, p1}, Locb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Lnni;Lgs4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lmni;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFromRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmni;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcri;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lcri;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcri;->f()Lje8;

    move-result-object v0

    iget-object v0, v0, Lje8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    invoke-virtual {p0}, Lcri;->e()Lwqi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnni;->a:Ljava/lang/String;

    iget-object v2, p1, Lnni;->c:Laqi;

    iget-wide v3, p1, Lnni;->b:J

    check-cast p0, Lzqi;

    iget-object p0, p0, Lzqi;->a:Lcwe;

    new-instance p1, Lxqi;

    invoke-direct {p1, v0, v2, v3, v4}, Lxqi;-><init>(Ljava/lang/String;Laqi;J)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, v0, v2, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final o(Lwoh;JLgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lwmi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwmi;

    iget v1, v0, Lwmi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwmi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwmi;

    invoke-direct {v0, p0, p4}, Lwmi;-><init>(Lmni;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lwmi;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lwmi;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    iget-wide p1, v0, Lwmi;->f:J

    iget-object p3, v0, Lwmi;->e:Lzoh;

    iget-object v2, v0, Lwmi;->d:Lwoh;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lwmi;->f:J

    iget-object p3, v0, Lwmi;->e:Lzoh;

    iget-object v2, v0, Lwmi;->d:Lwoh;

    :try_start_0
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p4, v6

    :cond_5
    :try_start_1
    iget-object v2, p0, Lmni;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    iput-object p1, v0, Lwmi;->d:Lwoh;

    iput-object p4, v0, Lwmi;->e:Lzoh;

    iput-wide p2, v0, Lwmi;->f:J

    iput v5, v0, Lwmi;->i:I

    invoke-virtual {v2, p1, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_2
    :try_start_2
    check-cast p4, Lzoh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_4
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lmni;->g:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwrf;

    check-cast v7, Lzrf;

    iget v7, v7, Lzrf;->q:I

    invoke-static {v7}, Lwrf;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p4, p0, Lmni;->c:Ljava/lang/String;

    const-string v7, "retry api request: no connection, await for connection available"

    invoke-static {p4, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lmni;->g:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwrf;

    check-cast p4, Lzrf;

    iget-object p4, p4, Lzrf;->s:Lzce;

    new-instance v7, Lphe;

    const/16 v8, 0xb

    invoke-direct {v7, p4, v8}, Lphe;-><init>(Ll07;I)V

    new-instance p4, Lxmi;

    const/4 v8, 0x0

    invoke-direct {p4, p0, v6, v8}, Lxmi;-><init>(Lmni;Les4;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v7, p4, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iput-object v2, v0, Lwmi;->d:Lwoh;

    iput-object p3, v0, Lwmi;->e:Lzoh;

    iput-wide p1, v0, Lwmi;->f:J

    iput v4, v0, Lwmi;->i:I

    invoke-static {v8, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v2, v0, Lwmi;->d:Lwoh;

    iput-object p3, v0, Lwmi;->e:Lzoh;

    iput-wide p1, v0, Lwmi;->f:J

    iput v3, v0, Lwmi;->i:I

    invoke-static {p1, p2, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v2

    invoke-static {v2}, Ljg7;->D(Lov4;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v6

    :cond_b
    throw p4
.end method
