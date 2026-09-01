.class public final Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Llng;->a:I

    iput-object p1, p0, Llng;->c:Ljava/lang/Object;

    iput-object p3, p0, Llng;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm07;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llng;->a:I

    iput-object p1, p0, Llng;->b:Ljava/lang/Object;

    iput-object p2, p0, Llng;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILes4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkng;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkng;

    iget v1, v0, Lkng;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkng;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkng;

    invoke-direct {v0, p0, p2}, Lkng;-><init>(Llng;Les4;)V

    :goto_0
    iget-object p2, v0, Lkng;->d:Ljava/lang/Object;

    iget v1, v0, Lkng;->f:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Llng;->c:Ljava/lang/Object;

    check-cast p1, Lzje;

    iget-boolean p2, p1, Lzje;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lzje;->a:Z

    iget-object p0, p0, Llng;->b:Ljava/lang/Object;

    check-cast p0, Lm07;

    iput v3, v0, Lkng;->f:I

    sget-object p1, Lw4g;->a:Lw4g;

    invoke-interface {p0, p1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Llng;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lii4;

    iget-object v2, v0, Llng;->c:Ljava/lang/Object;

    check-cast v2, Llxb;

    iget-object v0, v0, Llng;->b:Ljava/lang/Object;

    check-cast v0, Lz5k;

    invoke-interface {v2, v0, v1}, Llxb;->d(Lz5k;Lii4;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v3, v0, Llng;->c:Ljava/lang/Object;

    check-cast v3, Lk6j;

    instance-of v10, v2, Lb6j;

    if-eqz v10, :cond_0

    move-object v10, v2

    check-cast v10, Lb6j;

    iget v11, v10, Lb6j;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v10, Lb6j;->e:I

    goto :goto_0

    :cond_0
    new-instance v10, Lb6j;

    invoke-direct {v10, v0, v2}, Lb6j;-><init>(Llng;Les4;)V

    :goto_0
    iget-object v2, v10, Lb6j;->d:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v11, v10, Lb6j;->e:I

    if-eqz v11, :cond_3

    if-eq v11, v7, :cond_2

    if-ne v11, v4, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget v0, v10, Lb6j;->j:I

    iget-object v1, v10, Lb6j;->i:Lycb;

    iget-object v6, v10, Lb6j;->h:Lm07;

    iget-object v11, v10, Lb6j;->g:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Llng;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lm07;

    move-object v0, v1

    check-cast v0, Lfii;

    iget-object v0, v3, Lk6j;->d:Lycb;

    iput-object v1, v10, Lb6j;->g:Ljava/lang/Object;

    iput-object v6, v10, Lb6j;->h:Lm07;

    iput-object v0, v10, Lb6j;->i:Lycb;

    iput v5, v10, Lb6j;->j:I

    iput v7, v10, Lb6j;->e:I

    invoke-virtual {v0, v10}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    move v0, v5

    :goto_1
    :try_start_0
    iget-object v3, v3, Lk6j;->e:Lzv;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v5, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz5j;

    if-nez v11, :cond_8

    move v11, v7

    goto :goto_2

    :cond_8
    iget-object v12, v11, Lz5j;->d:Ljava/lang/Throwable;

    if-nez v12, :cond_9

    iget-boolean v11, v11, Lz5j;->c:Z

    :goto_2
    if-nez v11, :cond_7

    goto :goto_3

    :cond_9
    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v2, v9}, Lwcb;->g(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    iput-object v9, v10, Lb6j;->g:Ljava/lang/Object;

    iput-object v9, v10, Lb6j;->h:Lm07;

    iput-object v9, v10, Lb6j;->i:Lycb;

    iput v0, v10, Lb6j;->j:I

    iput v4, v10, Lb6j;->e:I

    invoke-interface {v6, v1, v10}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_4
    move-object v9, v8

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v9, Lfii;->a:Lfii;

    :goto_6
    return-object v9

    :goto_7
    invoke-interface {v2, v9}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lkui;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lkui;

    iget v4, v3, Lkui;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_b

    sub-int/2addr v4, v8

    iput v4, v3, Lkui;->e:I

    goto :goto_8

    :cond_b
    new-instance v3, Lkui;

    invoke-direct {v3, v0, v2}, Lkui;-><init>(Llng;Les4;)V

    :goto_8
    iget-object v2, v3, Lkui;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lkui;->e:I

    if-eqz v5, :cond_d

    if-ne v5, v7, :cond_c

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Llng;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    move-object v5, v1

    check-cast v5, Loa4;

    if-eqz v5, :cond_e

    iget-object v0, v0, Llng;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:Lg1j;

    invoke-virtual {v5, v0}, Loa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput v7, v3, Lkui;->e:I

    invoke-interface {v2, v1, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    move-object v9, v4

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v9, Lfii;->a:Lfii;

    :goto_a
    return-object v9

    :pswitch_2
    instance-of v3, v2, Lloi;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lloi;

    iget v10, v3, Lloi;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_f

    sub-int/2addr v10, v8

    iput v10, v3, Lloi;->e:I

    goto :goto_b

    :cond_f
    new-instance v3, Lloi;

    invoke-direct {v3, v0, v2}, Lloi;-><init>(Llng;Les4;)V

    :goto_b
    iget-object v2, v3, Lloi;->d:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v10, v3, Lloi;->e:I

    if-eqz v10, :cond_12

    if-eq v10, v7, :cond_11

    if-ne v10, v4, :cond_10

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    iget v5, v3, Lloi;->i:I

    iget-object v0, v3, Lloi;->h:Limi;

    iget-object v1, v3, Lloi;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Llng;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Limi;

    iget-object v6, v1, Limi;->a:Lnni;

    iget-object v6, v6, Lnni;->c:Laqi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Laqi;->h:Laqi;

    if-ne v6, v10, :cond_14

    invoke-virtual {v1}, Limi;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v0, v0, Llng;->c:Ljava/lang/Object;

    check-cast v0, Looi;

    iget-object v0, v0, Looi;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iget-object v6, v1, Limi;->h:Llpi;

    iget-object v6, v6, Llpi;->a:Ljava/lang/String;

    iput-object v2, v3, Lloi;->g:Lm07;

    iput-object v1, v3, Lloi;->h:Limi;

    iput v5, v3, Lloi;->i:I

    iput v7, v3, Lloi;->e:I

    invoke-virtual {v0, v6, v3}, Lnrg;->a(Ljava/lang/String;Lgs4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_c
    check-cast v2, Lfrg;

    new-instance v6, Ljna;

    invoke-direct {v6, v0, v2}, Ljna;-><init>(Limi;Lfrg;)V

    move-object v2, v1

    goto :goto_d

    :cond_14
    new-instance v6, Ljna;

    invoke-direct {v6, v1, v9}, Ljna;-><init>(Limi;Lfrg;)V

    :goto_d
    iput-object v9, v3, Lloi;->g:Lm07;

    iput-object v9, v3, Lloi;->h:Limi;

    iput v5, v3, Lloi;->i:I

    iput v4, v3, Lloi;->e:I

    invoke-interface {v2, v6, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    :goto_e
    move-object v9, v8

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v9, Lfii;->a:Lfii;

    :goto_10
    return-object v9

    :pswitch_3
    check-cast v1, Ljna;

    iget-object v1, v0, Llng;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static {v1}, Li6m;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "File upload: progress="

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UploadFileAttachWorker"

    invoke-virtual {v3, v4, v5, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    iget-object v1, v0, Llng;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Llng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_18

    goto :goto_12

    :cond_18
    sget-object v0, Lfii;->a:Lfii;

    :goto_12
    return-object v0

    :pswitch_4
    instance-of v3, v2, Lnkh;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lnkh;

    iget v10, v3, Lnkh;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_19

    sub-int/2addr v10, v8

    iput v10, v3, Lnkh;->e:I

    goto :goto_13

    :cond_19
    new-instance v3, Lnkh;

    invoke-direct {v3, v0, v2}, Lnkh;-><init>(Llng;Les4;)V

    :goto_13
    iget-object v2, v3, Lnkh;->d:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v10, v3, Lnkh;->e:I

    if-eqz v10, :cond_1c

    if-eq v10, v7, :cond_1b

    if-ne v10, v4, :cond_1a

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    iget v5, v3, Lnkh;->h:I

    iget-object v0, v3, Lnkh;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Llng;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Llsg;

    iget-object v0, v0, Llng;->c:Ljava/lang/Object;

    check-cast v0, Ltkh;

    iput-object v2, v3, Lnkh;->g:Lm07;

    iput v5, v3, Lnkh;->h:I

    iput v7, v3, Lnkh;->e:I

    invoke-virtual {v0, v1, v3}, Ltkh;->e(Llsg;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_14
    iput-object v9, v3, Lnkh;->g:Lm07;

    iput v5, v3, Lnkh;->h:I

    iput v4, v3, Lnkh;->e:I

    invoke-interface {v0, v2, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    :goto_15
    move-object v9, v8

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v9, Lfii;->a:Lfii;

    :goto_17
    return-object v9

    :pswitch_5
    iget-object v3, v0, Llng;->c:Ljava/lang/Object;

    check-cast v3, Lmkh;

    instance-of v10, v2, Lhkh;

    if-eqz v10, :cond_1f

    move-object v10, v2

    check-cast v10, Lhkh;

    iget v11, v10, Lhkh;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_1f

    sub-int/2addr v11, v8

    iput v11, v10, Lhkh;->e:I

    goto :goto_18

    :cond_1f
    new-instance v10, Lhkh;

    invoke-direct {v10, v0, v2}, Lhkh;-><init>(Llng;Les4;)V

    :goto_18
    iget-object v2, v10, Lhkh;->d:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v11, v10, Lhkh;->e:I

    if-eqz v11, :cond_22

    if-eq v11, v7, :cond_21

    if-ne v11, v4, :cond_20

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_20
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_21
    iget v5, v10, Lhkh;->i:I

    iget-object v0, v10, Lhkh;->h:Ljava/util/ArrayList;

    iget-object v1, v10, Lhkh;->g:Lm07;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Llng;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmee;

    instance-of v11, v6, Lfsg;

    if-eqz v11, :cond_23

    check-cast v6, Lfsg;

    iget-wide v11, v6, Lfsg;->c:J

    invoke-static {v11, v12, v2}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v3, v2}, Lmkh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Lmoe;

    invoke-direct {v6, v3, v1, v9}, Lmoe;-><init>(Lmkh;Ljava/util/List;Les4;)V

    new-instance v1, Lq2f;

    invoke-direct {v1, v6}, Lq2f;-><init>(Lgi7;)V

    iput-object v0, v10, Lhkh;->g:Lm07;

    iput-object v2, v10, Lhkh;->h:Ljava/util/ArrayList;

    iput v5, v10, Lhkh;->i:I

    iput v7, v10, Lhkh;->e:I

    invoke-static {v1, v10}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_25

    goto :goto_1c

    :cond_25
    move-object v1, v0

    move-object v0, v2

    :goto_1a
    move-object v2, v0

    move-object v0, v1

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lmkh;->c(J)Lfrg;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    iput-object v9, v10, Lhkh;->g:Lm07;

    iput-object v9, v10, Lhkh;->h:Ljava/util/ArrayList;

    iput v5, v10, Lhkh;->i:I

    iput v4, v10, Lhkh;->e:I

    invoke-interface {v0, v1, v10}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    :goto_1c
    move-object v9, v8

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v9, Lfii;->a:Lfii;

    :goto_1e
    return-object v9

    :pswitch_6
    check-cast v1, Ls9h;

    instance-of v3, v1, Lq9h;

    if-nez v3, :cond_2a

    iget-object v3, v0, Llng;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v0, Llng;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-interface {v0, v1, v2}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_2b

    goto :goto_1f

    :cond_2b
    sget-object v0, Lfii;->a:Lfii;

    :goto_1f
    return-object v0

    :pswitch_7
    instance-of v3, v2, Lyxg;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lyxg;

    iget v4, v3, Lyxg;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v8

    iput v4, v3, Lyxg;->e:I

    goto :goto_20

    :cond_2c
    new-instance v3, Lyxg;

    invoke-direct {v3, v0, v2}, Lyxg;-><init>(Llng;Les4;)V

    :goto_20
    iget-object v2, v3, Lyxg;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lyxg;->e:I

    if-eqz v5, :cond_2e

    if-ne v5, v7, :cond_2d

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2d
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_2e
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Llng;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Llng;->c:Ljava/lang/Object;

    check-cast v0, Li5h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v7, v3, Lyxg;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    move-object v9, v4

    goto :goto_22

    :cond_2f
    :goto_21
    sget-object v9, Lfii;->a:Lfii;

    :goto_22
    return-object v9

    :pswitch_8
    iget-object v3, v0, Llng;->c:Ljava/lang/Object;

    check-cast v3, Lxvg;

    instance-of v4, v2, Ltvg;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Ltvg;

    iget v10, v4, Ltvg;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_30

    sub-int/2addr v10, v8

    iput v10, v4, Ltvg;->e:I

    goto :goto_23

    :cond_30
    new-instance v4, Ltvg;

    invoke-direct {v4, v0, v2}, Ltvg;-><init>(Llng;Les4;)V

    :goto_23
    iget-object v2, v4, Ltvg;->d:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v10, v4, Ltvg;->e:I

    if-eqz v10, :cond_32

    if-ne v10, v7, :cond_31

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_31
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_32
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Llng;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    check-cast v1, Ltpc;

    iget-object v2, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Lhsg;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, Lpvg;

    if-eqz v2, :cond_33

    iget-object v10, v2, Lhsg;->b:Ljava/lang/String;

    goto :goto_24

    :cond_33
    move-object v10, v9

    :goto_24
    if-nez v10, :cond_34

    const-string v10, ""

    :cond_34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_35

    sget-object v10, Louh;->b:Lnuh;

    goto :goto_25

    :cond_35
    new-instance v11, Lnuh;

    invoke-direct {v11, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v11

    :goto_25
    if-eqz v2, :cond_36

    iget-object v11, v2, Lhsg;->h:Ljava/util/List;

    if-eqz v11, :cond_36

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_26

    :cond_36
    move v11, v5

    :goto_26
    sget-object v12, Lxvg;->y:[Lqy8;

    invoke-virtual {v3, v11}, Lxvg;->G(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_37

    iget-object v9, v2, Lhsg;->g:Ljava/lang/String;

    :cond_37
    if-eqz v2, :cond_38

    iget-wide v12, v2, Lhsg;->d:J

    iget-object v2, v3, Lxvg;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_38

    move v5, v7

    :cond_38
    invoke-virtual {v3, v1, v5}, Lxvg;->C(ZZ)Ls99;

    move-result-object v1

    invoke-direct {v6, v10, v11, v9, v1}, Lpvg;-><init>(Louh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v7, v4, Ltvg;->e:I

    invoke-interface {v0, v6, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_39

    move-object v9, v8

    goto :goto_28

    :cond_39
    :goto_27
    sget-object v9, Lfii;->a:Lfii;

    :goto_28
    return-object v9

    :pswitch_9
    instance-of v3, v2, Lrpg;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lrpg;

    iget v4, v3, Lrpg;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3a

    sub-int/2addr v4, v8

    iput v4, v3, Lrpg;->e:I

    goto :goto_29

    :cond_3a
    new-instance v3, Lrpg;

    invoke-direct {v3, v0, v2}, Lrpg;-><init>(Llng;Les4;)V

    :goto_29
    iget-object v2, v3, Lrpg;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lrpg;->e:I

    if-eqz v5, :cond_3c

    if-ne v5, v7, :cond_3b

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3c
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Llng;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    iget-object v0, v0, Llng;->c:Ljava/lang/Object;

    check-cast v0, Lq06;

    invoke-virtual {v0, v1}, Lq06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v7, v3, Lrpg;->e:I

    invoke-interface {v2, v0, v3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3d

    move-object v9, v4

    goto :goto_2b

    :cond_3d
    :goto_2a
    sget-object v9, Lfii;->a:Lfii;

    :goto_2b
    return-object v9

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Llng;->b(ILes4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
