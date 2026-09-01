.class public final Laf3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpic;Lo1j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhoi;Lj4f;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf3;->e:I

    iput-object p1, p0, Laf3;->i:Ljava/lang/Object;

    iput-object p2, p0, Laf3;->j:Ljava/lang/Object;

    iput-object p3, p0, Laf3;->k:Ljava/lang/Object;

    iput-object p4, p0, Laf3;->l:Ljava/lang/Object;

    iput-object p5, p0, Laf3;->m:Ljava/lang/Object;

    iput-object p6, p0, Laf3;->n:Ljava/lang/Object;

    iput-object p7, p0, Laf3;->o:Ljava/lang/Object;

    iput-object p8, p0, Laf3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lqed;Ljava/lang/Long;Lnf3;Ldb7;Ljava/lang/Long;Lu7b;Ljava/lang/Long;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf3;->e:I

    .line 24
    iput-object p1, p0, Laf3;->j:Ljava/lang/Object;

    iput-object p2, p0, Laf3;->k:Ljava/lang/Object;

    iput-object p3, p0, Laf3;->n:Ljava/lang/Object;

    iput-object p4, p0, Laf3;->o:Ljava/lang/Object;

    iput-object p5, p0, Laf3;->l:Ljava/lang/Object;

    iput-object p6, p0, Laf3;->p:Ljava/lang/Object;

    iput-object p7, p0, Laf3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laf3;->e:I

    iget-object v3, v0, Laf3;->p:Ljava/lang/Object;

    iget-object v4, v0, Laf3;->o:Ljava/lang/Object;

    iget-object v5, v0, Laf3;->n:Ljava/lang/Object;

    iget-object v6, v0, Laf3;->m:Ljava/lang/Object;

    iget-object v7, v0, Laf3;->l:Ljava/lang/Object;

    iget-object v8, v0, Laf3;->k:Ljava/lang/Object;

    iget-object v9, v0, Laf3;->j:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v10, Laf3;

    iget-object v0, v0, Laf3;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lpic;

    move-object v12, v9

    check-cast v12, Lo1j;

    move-object v13, v8

    check-cast v13, Ljava/io/File;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Lhoi;

    move-object/from16 v18, v3

    check-cast v18, Lj4f;

    move-object/from16 v19, p2

    invoke-direct/range {v10 .. v19}, Laf3;-><init>(Lpic;Lo1j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhoi;Lj4f;Les4;)V

    iput-object v1, v10, Laf3;->g:Ljava/lang/Object;

    return-object v10

    :pswitch_0
    new-instance v11, Laf3;

    move-object v12, v9

    check-cast v12, Lqed;

    move-object v13, v8

    check-cast v13, Ljava/lang/Long;

    move-object v14, v5

    check-cast v14, Lnf3;

    move-object v15, v4

    check-cast v15, Ldb7;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v17, v3

    check-cast v17, Lu7b;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v19, p2

    invoke-direct/range {v11 .. v19}, Laf3;-><init>(Lqed;Ljava/lang/Long;Lnf3;Ldb7;Ljava/lang/Long;Lu7b;Ljava/lang/Long;Les4;)V

    iput-object v1, v11, Laf3;->i:Ljava/lang/Object;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laf3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Laf3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Laf3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v5, p0

    iget v0, v5, Laf3;->e:I

    sget-object v6, Lfii;->a:Lfii;

    iget-object v1, v5, Laf3;->p:Ljava/lang/Object;

    iget-object v2, v5, Laf3;->n:Ljava/lang/Object;

    iget-object v3, v5, Laf3;->m:Ljava/lang/Object;

    iget-object v4, v5, Laf3;->l:Ljava/lang/Object;

    iget-object v7, v5, Laf3;->k:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Law4;->a:Law4;

    iget-object v11, v5, Laf3;->o:Ljava/lang/Object;

    iget-object v12, v5, Laf3;->j:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v12

    check-cast v0, Lo1j;

    iget-object v15, v5, Laf3;->i:Ljava/lang/Object;

    check-cast v15, Lpic;

    iget-object v14, v5, Laf3;->g:Ljava/lang/Object;

    move-object/from16 v19, v14

    check-cast v19, Lwnd;

    iget v14, v5, Laf3;->f:I

    if-eqz v14, :cond_1

    if-ne v14, v13, :cond_0

    iget-object v0, v5, Laf3;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpte;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v14, v19

    goto/16 :goto_5

    :cond_0
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v8, v15, Lpic;->d:Ll8i;

    iget-object v14, v0, Lo1j;->d:Ljava/lang/String;

    iget-object v13, v0, Lo1j;->e:Lm5e;

    iget-object v8, v8, Ll8i;->e:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc5a;

    check-cast v8, La8c;

    invoke-virtual {v8, v14, v13}, La8c;->f(Ljava/lang/String;Lm5e;)Lt0a;

    move-result-object v8

    new-instance v13, Li6i;

    invoke-virtual {v8}, Lt0a;->j()I

    move-result v14

    invoke-virtual {v8}, Lt0a;->g()I

    move-result v10

    invoke-direct {v13, v14, v10}, Li6i;-><init>(II)V

    invoke-virtual {v8}, Lt0a;->e()I

    move-result v26

    new-instance v10, Landroid/util/Range;

    iget v14, v0, Lo1j;->f:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v16, v1

    iget v1, v0, Lo1j;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v10, v14, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-boolean v1, v0, Lo1j;->h:Z

    instance-of v14, v8, Lr0a;

    if-eqz v14, :cond_2

    sget-object v14, Lew3;->a:Lew3;

    move/from16 v28, v1

    :goto_1
    move-object/from16 v29, v14

    goto :goto_2

    :cond_2
    instance-of v14, v8, Ls0a;

    if-eqz v14, :cond_4

    new-instance v14, Lcw3;

    move/from16 v28, v1

    move-object v1, v8

    check-cast v1, Ls0a;

    iget-boolean v1, v1, Ls0a;->h:Z

    invoke-direct {v14, v1}, Lcw3;-><init>(Z)V

    goto :goto_1

    :goto_2
    invoke-virtual {v8}, Lt0a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v1, :cond_3

    move-object/from16 v30, v8

    goto :goto_3

    :cond_3
    const/16 v30, 0x0

    :goto_3
    new-instance v37, Lk6i;

    move-object/from16 v27, v10

    move-object/from16 v25, v13

    move-object/from16 v24, v37

    invoke-direct/range {v24 .. v30}, Lk6i;-><init>(Li6i;ILandroid/util/Range;ZLfw3;Ljava/lang/Integer;)V

    new-instance v21, Lcke;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, Lpic;->h:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lo1j;->b:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v42

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    move-object/from16 v0, v16

    new-instance v16, Lwy5;

    move-object/from16 v18, v12

    check-cast v18, Lo1j;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    move-object/from16 v22, v11

    check-cast v22, Lhoi;

    move-object/from16 v23, v0

    check-cast v23, Lj4f;

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v23}, Lwy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v14, v19

    iget-object v2, v1, Lone/video/transloader/TranscodingUploader;->d:Lagm;

    invoke-virtual {v2}, Lagm;->a()Landroid/os/HandlerThread;

    move-result-object v33

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_1
    new-instance v4, Ldke;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lua;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lua;-><init>(I)V

    iput-object v10, v4, Ldke;->a:Ljava/lang/Object;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v25, Lzje;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "r"

    invoke-direct {v11, v7, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v38, Lone/video/transloader/task/UploadTask;

    iget-object v12, v1, Lone/video/transloader/TranscodingUploader;->c:Lqh9;

    iget-object v13, v1, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Loqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    iget-object v2, v1, Lone/video/transloader/TranscodingUploader;->b:Lv9i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lv9i;->b:I

    move-object/from16 v27, v1

    const/high16 v1, 0x200000

    invoke-direct {v15, v1, v2}, Loqi;-><init>(II)V

    new-instance v1, Lgvg;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v10}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj4f;

    move-object/from16 v46, v1

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1, v4}, Lj4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v48, Loc7;

    const/16 v30, 0x2

    move-object/from16 v29, v3

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v24, v48

    invoke-direct/range {v24 .. v30}, Loc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v27

    move-object/from16 v47, v2

    move-object/from16 v39, v12

    move-object/from16 v41, v13

    move-object/from16 v45, v15

    move-object/from16 v43, v28

    move-object/from16 v40, v33

    invoke-direct/range {v38 .. v48}, Lone/video/transloader/task/UploadTask;-><init>(Lqh9;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Loqi;Lqh7;Lioi;Lqh7;)V

    move-object/from16 v2, v38

    move-object/from16 v33, v40

    new-instance v10, Lzje;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lone/video/transloader/task/TranscodeTask;

    iget-object v11, v3, Lone/video/transloader/TranscodingUploader;->c:Lqh9;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    new-instance v7, Lps1;

    const/16 v12, 0x17

    invoke-direct {v7, v0, v10, v2, v12}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v38, Laih;

    const/16 v45, 0x1

    move-object/from16 v40, v3

    move-object/from16 v39, v10

    move-object/from16 v42, v25

    move-object/from16 v41, v26

    move-object/from16 v44, v29

    invoke-direct/range {v38 .. v45}, Laih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v34, v8

    move-object/from16 v32, v11

    move-object/from16 v39, v38

    move-object/from16 v36, v43

    move-object/from16 v38, v7

    invoke-direct/range {v31 .. v39}, Lone/video/transloader/task/TranscodeTask;-><init>(Lqh9;Landroid/os/HandlerThread;Ljava/io/File;Ljava/lang/String;Ljava/io/RandomAccessFile;Lk6i;Lps1;Laih;)V

    move-object/from16 v0, v31

    new-instance v7, Lx6i;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lx6i;-><init>(Lone/video/transloader/task/TranscodeTask;I)V

    iput-object v7, v4, Ldke;->a:Ljava/lang/Object;

    new-instance v4, Lcai;

    iget-object v7, v3, Lone/video/transloader/TranscodingUploader;->g:Lr0f;

    invoke-direct {v4, v7, v0, v2}, Lcai;-><init>(Lr0f;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V

    new-instance v0, Lg86;

    invoke-virtual/range {v33 .. v33}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lg86;-><init>(Landroid/os/Looper;)V

    new-instance v2, La7i;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11, v4}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lg86;->E(Lqh7;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v24, Lpte;

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v29

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v29}, Lpte;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lg86;Ljava/util/concurrent/atomic/AtomicBoolean;Lone/video/transloader/TranscodingUploader;Lcai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v24

    :try_start_3
    iput-object v14, v5, Laf3;->g:Ljava/lang/Object;

    iput-object v2, v5, Laf3;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Laf3;->f:I

    new-instance v0, Lagd;

    invoke-direct {v0, v1}, Lagd;-><init>(I)V

    invoke-static {v14, v0, v5}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_5

    move-object v6, v9

    goto :goto_7

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lu9i;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lwnd;->i(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lagm;->j()V

    throw v0

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_0

    :cond_5
    :goto_7
    return-object v6

    :pswitch_0
    move-object v0, v1

    check-cast v12, Lqed;

    check-cast v7, Ljava/lang/Long;

    move-object v10, v2

    check-cast v10, Lnf3;

    iget-object v1, v10, Lnf3;->B:Lc19;

    iget-object v2, v5, Laf3;->i:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v13, v5, Laf3;->f:I

    const/4 v15, 0x2

    if-eqz v13, :cond_9

    const/4 v14, 0x1

    if-eq v13, v14, :cond_8

    if-eq v13, v15, :cond_7

    const/4 v0, 0x3

    if-ne v13, v0, :cond_6

    iget-object v0, v5, Laf3;->g:Ljava/lang/Object;

    check-cast v0, Lupf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_6
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_7
    iget-object v0, v5, Laf3;->g:Ljava/lang/Object;

    check-cast v0, Lupf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_8
    iget-object v0, v5, Laf3;->g:Ljava/lang/Object;

    check-cast v0, Ltpf;

    iget-object v2, v5, Laf3;->h:Ljava/lang/Object;

    check-cast v2, Lsh5;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v8, v12, Lqed;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_a

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v0, La9d;

    invoke-direct {v0, v15, v14}, La9d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move/from16 v14, v18

    const/4 v15, 0x2

    goto :goto_8

    :cond_a
    invoke-static {}, Lqy3;->J0()V

    const/4 v8, 0x0

    throw v8

    :cond_b
    move-object/from16 v17, v0

    const/4 v8, 0x0

    invoke-static {v13}, Lgr4;->E(Ljava/util/Collection;)Lhcb;

    move-result-object v28

    new-instance v0, Lve3;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v0, v10, v7, v4, v8}, Lve3;-><init>(Lnf3;Ljava/lang/Long;Ljava/lang/Long;Les4;)V

    const/4 v4, 0x0

    const/4 v13, 0x3

    invoke-static {v2, v8, v4, v0, v13}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    new-instance v14, Lve3;

    move-object v15, v11

    check-cast v15, Ldb7;

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lu7b;

    invoke-direct {v14, v10, v15, v1, v8}, Lve3;-><init>(Lnf3;Ldb7;Lu7b;Les4;)V

    invoke-static {v2, v8, v4, v14, v13}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v2

    new-instance v24, Ltpf;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v1, v12, Lqed;->a:Ljava/lang/String;

    iget v4, v12, Lqed;->c:I

    move-object/from16 v27, v1

    move/from16 v29, v4

    invoke-direct/range {v24 .. v29}, Ltpf;-><init>(JLjava/lang/String;Lhcb;I)V

    move-object/from16 v1, v24

    iput-object v8, v5, Laf3;->i:Ljava/lang/Object;

    iput-object v2, v5, Laf3;->h:Ljava/lang/Object;

    iput-object v1, v5, Laf3;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Laf3;->f:I

    invoke-virtual {v0, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_9
    check-cast v0, Lela;

    iput-object v0, v1, Lqpf;->b:Lela;

    check-cast v3, Ljava/lang/Long;

    iget-object v0, v12, Lqed;->d:Ljava/lang/String;

    iget-object v4, v12, Lqed;->e:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, v12, Lqed;->d:Ljava/lang/String;

    iput-object v0, v1, Ltpf;->k:Ljava/lang/String;

    :cond_e
    :goto_a
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcja;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcja;->b()Lcja;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iput-object v0, v1, Ltpf;->l:Ljava/util/ArrayList;

    :cond_11
    if-eqz v3, :cond_12

    new-instance v0, Lhi5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-direct {v0, v3, v4, v8}, Lhi5;-><init>(JZ)V

    iput-object v0, v1, Lqpf;->f:Lhi5;

    :cond_12
    new-instance v0, Lupf;

    invoke-direct {v0, v1}, Lupf;-><init>(Ltpf;)V

    const/4 v1, 0x0

    iput-object v1, v5, Laf3;->i:Ljava/lang/Object;

    iput-object v1, v5, Laf3;->h:Ljava/lang/Object;

    iput-object v0, v5, Laf3;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Laf3;->f:I

    invoke-interface {v2, v5}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v18 .. v18}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lj6k;->c(Lvnf;)V

    goto :goto_f

    :cond_14
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Llpf;

    const/4 v8, 0x1

    invoke-direct {v3, v0, v1, v2, v8}, Llpf;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lspf;

    invoke-direct {v0, v3}, Lspf;-><init>(Llpf;)V

    invoke-interface/range {v18 .. v18}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6k;

    invoke-interface {v1, v0}, Lj6k;->c(Lvnf;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v10, Lnf3;->z:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj51;

    move-object v4, v11

    check-cast v4, Ldb7;

    const/4 v8, 0x0

    iput-object v8, v5, Laf3;->i:Ljava/lang/Object;

    iput-object v8, v5, Laf3;->h:Ljava/lang/Object;

    iput-object v8, v5, Laf3;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v5, Laf3;->f:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lvhf;->h(JILj51;Ldb7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    :goto_d
    move-object v6, v9

    goto :goto_f

    :cond_15
    :goto_e
    check-cast v0, Lud3;

    iget-object v1, v10, Lnf3;->L1:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
