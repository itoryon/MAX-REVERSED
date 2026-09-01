.class public final Ltqi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput p1, p0, Ltqi;->e:I

    iput-object p4, p0, Ltqi;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltqi;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltqi;->k:Ljava/lang/Object;

    iput-object p6, p0, Ltqi;->l:Ljava/lang/Object;

    iput-object p7, p0, Ltqi;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Le43;Lc70;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lp9j;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltqi;->e:I

    .line 20
    iput-object p1, p0, Ltqi;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltqi;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltqi;->j:Ljava/lang/Object;

    iput-object p4, p0, Ltqi;->k:Ljava/lang/Object;

    iput-object p5, p0, Ltqi;->l:Ljava/lang/Object;

    iput-object p6, p0, Ltqi;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Liwg;Les4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltqi;->e:I

    .line 22
    iput-object p1, p0, Ltqi;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 23
    iput p5, p0, Ltqi;->e:I

    iput-object p1, p0, Ltqi;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltqi;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltqi;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Loni;Ljava/util/concurrent/atomic/AtomicInteger;Lpni;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltqi;->e:I

    .line 24
    iput-object p1, p0, Ltqi;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltqi;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltqi;->m:Ljava/lang/Object;

    iput-object p4, p0, Ltqi;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lq2f;Les4;Lpic;Lzje;Lo1j;Lr0f;Lcke;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltqi;->e:I

    iput-object p1, p0, Ltqi;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltqi;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltqi;->j:Ljava/lang/Object;

    iput-object p5, p0, Ltqi;->k:Ljava/lang/Object;

    iput-object p6, p0, Ltqi;->l:Ljava/lang/Object;

    iput-object p7, p0, Ltqi;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltqi;->k:Ljava/lang/Object;

    check-cast v0, Liwg;

    iget-object v1, p0, Ltqi;->m:Ljava/lang/Object;

    check-cast v1, Lgwg;

    iget v2, p0, Ltqi;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ltqi;->i:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v2, p0, Ltqi;->h:Ljava/lang/Object;

    check-cast v2, Liwg;

    iget-object p0, p0, Ltqi;->g:Ljava/lang/Object;

    check-cast p0, Lwcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Ltqi;->j:Ljava/lang/Object;

    check-cast v2, Liwg;

    iget-object v4, p0, Ltqi;->i:Ljava/lang/Object;

    check-cast v4, Lvri;

    iget-object v7, p0, Ltqi;->h:Ljava/lang/Object;

    check-cast v7, Lgwg;

    iget-object v8, p0, Ltqi;->g:Ljava/lang/Object;

    check-cast v8, Lzje;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    move-object v11, v4

    move-object v10, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v8, Lzje;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, Lzje;->a:Z

    iget-object p1, v0, Liwg;->d:Lvri;

    if-eqz p1, :cond_4

    iget-object v2, p0, Ltqi;->l:Ljava/lang/Object;

    check-cast v2, Lvri;

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v8, p0, Ltqi;->g:Ljava/lang/Object;

    iput-object v1, p0, Ltqi;->h:Ljava/lang/Object;

    iput-object p1, p0, Ltqi;->i:Ljava/lang/Object;

    iput-object v0, p0, Ltqi;->j:Ljava/lang/Object;

    iput v4, p0, Ltqi;->f:I

    invoke-static {v0, v1, p1, p0}, Liwg;->a(Liwg;Lgwg;Lvri;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, p1

    move-object v10, v1

    move-object p1, v2

    move-object v2, v8

    move-object v8, v0

    :goto_0
    move-object v9, p1

    check-cast v9, Lrh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lob;

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, Lks8;

    invoke-virtual {v9, v7}, Lks8;->Y(Lsh7;)Lrq5;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lzje;->a:Z

    move-object v8, v2

    :cond_4
    iget-boolean p1, v8, Lzje;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Liwg;->c:Lycb;

    iput-object p1, p0, Ltqi;->g:Ljava/lang/Object;

    iput-object v0, p0, Ltqi;->h:Ljava/lang/Object;

    iput-object v1, p0, Ltqi;->i:Ljava/lang/Object;

    iput-object v5, p0, Ltqi;->j:Ljava/lang/Object;

    iput v3, p0, Ltqi;->f:I

    invoke-virtual {p1, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    move-object p0, p1

    move-object p1, v1

    :goto_2
    :try_start_0
    iget-object v0, v0, Liwg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    const/4 p0, 0x3

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "StillCaptureRequestControl: failed to submit "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", will be retried with a future UseCaseCamera"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 11

    iget v0, p0, Ltqi;->e:I

    iget-object v1, p0, Ltqi;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ltqi;

    check-cast v1, Liwg;

    invoke-direct {p0, v1, p2}, Ltqi;-><init>(Liwg;Les4;)V

    return-object p0

    :pswitch_0
    new-instance v2, Ltqi;

    iget-object p1, p0, Ltqi;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Liwg;

    iget-object p0, p0, Ltqi;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvri;

    move-object v5, v1

    check-cast v5, Lgwg;

    const/4 v7, 0x6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ltqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_1
    move-object v5, p2

    new-instance v3, Ltqi;

    iget-object p2, p0, Ltqi;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lq2f;

    iget-object p2, p0, Ltqi;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lpic;

    iget-object p2, p0, Ltqi;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lzje;

    iget-object p2, p0, Ltqi;->k:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lo1j;

    iget-object p0, p0, Ltqi;->l:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lr0f;

    move-object v10, v1

    check-cast v10, Lcke;

    invoke-direct/range {v3 .. v10}, Ltqi;-><init>(Lq2f;Les4;Lpic;Lzje;Lo1j;Lr0f;Lcke;)V

    iput-object p1, v3, Ltqi;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v5, p2

    new-instance v3, Ltqi;

    iget-object p2, p0, Ltqi;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lpic;

    iget-object p2, p0, Ltqi;->j:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/io/File;

    iget-object p2, p0, Ltqi;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Ltqi;->l:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lhoi;

    move-object v10, v1

    check-cast v10, Lj4f;

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v10}, Ltqi;-><init>(ILes4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v3, Ltqi;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v3, Ltqi;

    iget-object p1, p0, Ltqi;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lva5;

    iget-object p0, p0, Ltqi;->l:Ljava/lang/Object;

    check-cast p0, Lxc9;

    move-object v6, v1

    check-cast v6, Ltv1;

    const/4 v8, 0x3

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Ltqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance v3, Ltqi;

    iget-object p2, p0, Ltqi;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Le43;

    iget-object p2, p0, Ltqi;->i:Ljava/lang/Object;

    check-cast p2, Lc70;

    iget-object v0, p0, Ltqi;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Ltqi;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    iget-object p0, p0, Ltqi;->l:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lp9j;

    move-object v10, v5

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ltqi;-><init>(Le43;Lc70;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lp9j;Les4;)V

    iput-object p1, v3, Ltqi;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v5, p2

    new-instance v3, Ltqi;

    iget-object p2, p0, Ltqi;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lql0;

    iget-object p2, p0, Ltqi;->j:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lq98;

    iget-object p2, p0, Ltqi;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p0, Ltqi;->l:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Ltqi;-><init>(ILes4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v3, Ltqi;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v5, p2

    new-instance v3, Ltqi;

    iget-object p1, p0, Ltqi;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p1, p0, Ltqi;->l:Ljava/lang/Object;

    check-cast p1, Loni;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Ltqi;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lpni;

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ltqi;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Loni;Ljava/util/concurrent/atomic/AtomicInteger;Lpni;Les4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltqi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltqi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltqi;

    invoke-virtual {p0, v1}, Ltqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltqi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltqi;

    invoke-virtual {p0, v1}, Ltqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltqi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltqi;

    invoke-virtual {p0, v1}, Ltqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltqi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltqi;

    invoke-virtual {p0, v1}, Ltqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltqi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltqi;

    invoke-virtual {p0, v1}, Ltqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltqi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltqi;

    invoke-virtual {p0, v1}, Ltqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltqi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltqi;

    invoke-virtual {p0, v1}, Ltqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltqi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltqi;

    invoke-virtual {p0, v1}, Ltqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p0

    iget v0, v8, Ltqi;->e:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v1, Liwg;

    sget-object v3, Law4;->a:Law4;

    iget v4, v8, Ltqi;->f:I

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v1, v8, Ltqi;->l:Ljava/lang/Object;

    check-cast v1, Liwg;

    iget-object v4, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v4, Lvri;

    iget-object v5, v8, Ltqi;->j:Ljava/lang/Object;

    check-cast v5, Lgwg;

    iget-object v6, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v6, Liwg;

    iget-object v7, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v7, Lwcb;

    iget-object v9, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v9, Lvri;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    move-object v15, v4

    move-object v1, v6

    move-object v4, v9

    move-object/from16 v6, p1

    :goto_0
    move-object v14, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget-object v1, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v1, Liwg;

    iget-object v4, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v4, Lwcb;

    iget-object v5, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v5, Lvri;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v4, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v4, Lvri;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Liwg;->d:Lvri;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object v4, v8, Ltqi;->g:Ljava/lang/Object;

    iput v9, v8, Ltqi;->f:I

    invoke-interface {v4, v8}, Lvri;->b(Lckh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Liwg;->c:Lycb;

    iput-object v4, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v6, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v1, v8, Ltqi;->i:Ljava/lang/Object;

    iput v5, v8, Ltqi;->f:I

    invoke-virtual {v6, v8}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v4

    move-object v4, v6

    :goto_2
    move-object v7, v4

    move-object v4, v5

    :cond_7
    :goto_3
    :try_start_1
    iget-object v5, v1, Liwg;->e:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Liwg;->e:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwg;

    if-eqz v5, :cond_7

    iput-object v4, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v7, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v1, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v5, v8, Ltqi;->j:Ljava/lang/Object;

    iput-object v4, v8, Ltqi;->k:Ljava/lang/Object;

    iput-object v1, v8, Ltqi;->l:Ljava/lang/Object;

    iput v2, v8, Ltqi;->f:I

    invoke-static {v1, v5, v4, v8}, Liwg;->a(Liwg;Lgwg;Lvri;Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    :goto_4
    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object v12, v1

    move-object v15, v4

    goto/16 :goto_0

    :goto_5
    move-object v13, v6

    check-cast v13, Lrh5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lob;

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v13, Lks8;

    invoke-virtual {v13, v11}, Lks8;->Y(Lsh7;)Lrq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    invoke-interface {v7, v10}, Lwcb;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    move-object v10, v0

    goto :goto_8

    :goto_7
    invoke-interface {v7, v10}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :goto_8
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ltqi;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v8, Ltqi;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lm07;

    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Ltqi;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v12, Lzje;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v1, Lq2f;

    new-instance v11, Loic;

    iget-object v2, v8, Ltqi;->i:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lpic;

    iget-object v2, v8, Ltqi;->j:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lzje;

    iget-object v2, v8, Ltqi;->k:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lo1j;

    iget-object v2, v8, Ltqi;->l:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lr0f;

    iget-object v2, v8, Ltqi;->m:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcke;

    invoke-direct/range {v11 .. v18}, Loic;-><init>(Lzje;Lm07;Lpic;Lzje;Lo1j;Lr0f;Lcke;)V

    iput-object v10, v8, Ltqi;->g:Ljava/lang/Object;

    iput v9, v8, Ltqi;->f:I

    invoke-virtual {v1, v11, v8}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    move-object v10, v0

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v10, Lfii;->a:Lfii;

    :goto_a
    return-object v10

    :pswitch_2
    iget-object v0, v8, Ltqi;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v8, Ltqi;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lpic;

    iget-object v1, v8, Ltqi;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lwnd;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Ltqi;->f:I

    if-eqz v2, :cond_f

    if-ne v2, v9, :cond_e

    iget-object v0, v8, Ltqi;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpo;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_e
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v12, Lpic;->h:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/transloader/TranscodingUploader;

    iget-object v5, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    new-instance v24, Lunf;

    iget-object v5, v8, Ltqi;->l:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lhoi;

    iget-object v5, v8, Ltqi;->m:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lj4f;

    const/16 v16, 0x18

    move-object/from16 v11, v24

    invoke-direct/range {v11 .. v16}, Lunf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lone/video/transloader/TranscodingUploader;->d:Lagm;

    invoke-virtual {v5}, Lagm;->a()Landroid/os/HandlerThread;

    move-result-object v17

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_3
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "r"

    invoke-direct {v11, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v15, Lone/video/transloader/task/UploadTask;

    iget-object v0, v2, Lone/video/transloader/TranscodingUploader;->c:Lqh9;

    iget-object v12, v2, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Loqi;

    iget-object v10, v2, Lone/video/transloader/TranscodingUploader;->b:Lv9i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lv9i;->b:I

    const/high16 v9, 0x200000

    invoke-direct {v13, v9, v10}, Loqi;-><init>(II)V

    new-instance v9, Lbb4;

    invoke-direct {v9, v4}, Lbb4;-><init>(I)V

    new-instance v4, Lrxe;

    invoke-direct {v4, v2, v11, v7, v3}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    move-object/from16 v25, v4

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v25}, Lone/video/transloader/task/UploadTask;-><init>(Lqh9;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Loqi;Lqh7;Lioi;Lqh7;)V

    new-instance v0, Lg86;

    invoke-virtual/range {v17 .. v17}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lg86;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lz6i;

    invoke-direct {v2, v15, v6}, Lz6i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v2}, Lg86;->E(Lqh7;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lpo;

    invoke-direct {v4, v2, v0, v7, v15}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v14, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v4, v8, Ltqi;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v8, Ltqi;->f:I

    new-instance v0, Lagd;

    invoke-direct {v0, v3}, Lagd;-><init>(I)V

    invoke-static {v14, v0, v8}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v1, :cond_10

    move-object v10, v1

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v10, Lfii;->a:Lfii;

    :goto_c
    return-object v10

    :goto_d
    move-object v1, v4

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_e
    invoke-interface {v1}, Lu9i;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lwnd;->i(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lagm;->j()V

    throw v0

    :pswitch_3
    sget-object v0, Ltu3;->d:Ltu3;

    sget-object v9, Lah9;->d:Lah9;

    sget-object v10, Lfii;->a:Lfii;

    sget-object v11, Law4;->a:Law4;

    iget v12, v8, Ltqi;->f:I

    const-string v14, "CallsManager"

    const-string v15, ")"

    packed-switch v12, :pswitch_data_1

    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_23

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_5
    iget-object v0, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v0, La12;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_6
    iget-object v1, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v1, Lye8;

    iget-object v3, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v3, La12;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_7
    iget-object v1, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v1, Lye8;

    iget-object v3, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v3, La12;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_8
    iget-object v4, v8, Ltqi;->j:Ljava/lang/Object;

    check-cast v4, Lmb2;

    iget-object v7, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v7, Lye8;

    iget-object v12, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v12, Lgc2;

    iget-object v6, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v6, La12;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v27, v7

    goto :goto_11

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v6, Lva5;

    iget-object v7, v8, Ltqi;->l:Ljava/lang/Object;

    check-cast v7, Lxc9;

    invoke-virtual {v6, v7}, Lva5;->o(Lxc9;)La12;

    move-result-object v6

    invoke-virtual {v6}, La12;->f()Lc19;

    move-result-object v7

    check-cast v7, Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lgc2;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v3, 0x2d7

    invoke-virtual {v7, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lye8;

    sget-object v3, Lzb2;->b:Lzb2;

    iput-object v3, v12, Lgc2;->c:Lzb2;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v13, 0x2d1

    invoke-virtual {v3, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb2;

    iget-object v13, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v13, Ltv1;

    iput-object v6, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v12, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v7, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v3, v8, Ltqi;->j:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v8, Ltqi;->f:I

    iget-object v2, v3, Lmb2;->a:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v5, Le00;

    const/4 v1, 0x0

    invoke-direct {v5, v3, v13, v1, v4}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v5, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    goto :goto_10

    :cond_11
    move-object v1, v10

    :goto_10
    if-ne v1, v11, :cond_12

    goto/16 :goto_22

    :cond_12
    move-object v4, v3

    goto :goto_f

    :goto_11
    iget-object v1, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v1, Ltv1;

    invoke-interface {v1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conversation_id"

    invoke-static {v1, v2}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v27

    iput-object v1, v7, Lyeg;->g:Ljava/lang/String;

    iget-object v1, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v1, Lva5;

    iget-object v1, v1, Lva5;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llye;

    check-cast v1, Lmye;

    iget-object v2, v1, Lmye;->f:Lbzb;

    sget-object v3, Lmye;->h:[Lqy8;

    const/16 v26, 0x1

    aget-object v3, v3, v26

    invoke-virtual {v2, v1, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v0, Ltv1;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_13

    const/4 v0, 0x4

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ltv1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "incoming call ignored: disabled via debug setting (push="

    invoke-static {v2, v0, v15}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v14, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const/4 v0, 0x4

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v7, v0}, Lye8;->A(I)V

    iget-object v0, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v0, Ltv1;

    sget-object v1, Ltx5;->p:Ltx5;

    iput-object v2, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v2, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v2, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v2, v8, Ltqi;->j:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Ltqi;->f:I

    invoke-virtual {v4, v0, v1, v8}, Lmb2;->d(Ltv1;Ltx5;Ltqi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_32

    goto/16 :goto_22

    :cond_15
    iget-object v1, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v1, Lva5;

    invoke-static {v1}, Lva5;->b(Lva5;)Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->g()Z

    move-result v1

    iget-object v2, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v2, Ltv1;

    const/4 v3, 0x5

    if-eqz v1, :cond_18

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_17

    :cond_16
    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    invoke-virtual {v0, v9}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ltv1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-static {v2, v1, v15}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v14, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-virtual {v7, v3}, Lye8;->A(I)V

    iget-object v0, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v0, Ltv1;

    sget-object v1, Ltx5;->p:Ltx5;

    iput-object v2, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v2, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v2, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v2, v8, Ltqi;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v8, Ltqi;->f:I

    invoke-virtual {v4, v0, v1, v8}, Lmb2;->d(Ltv1;Ltx5;Ltqi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_32

    goto/16 :goto_22

    :cond_18
    invoke-interface {v2}, Ltv1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgu4;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1b

    iget-object v0, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v0, Ltv1;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1a

    :cond_19
    const/4 v3, 0x0

    goto :goto_15

    :cond_1a
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ltv1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Incoming conversationId is not uuid: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v14, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-virtual {v7, v2}, Lye8;->A(I)V

    iget-object v0, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v0, Ltv1;

    sget-object v1, Ltx5;->p:Ltx5;

    iput-object v3, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v3, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v3, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v3, v8, Ltqi;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Ltqi;->f:I

    invoke-virtual {v4, v0, v1, v8}, Lmb2;->d(Ltv1;Ltx5;Ltqi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_32

    goto/16 :goto_22

    :cond_1b
    const/4 v1, 0x1

    iput v1, v12, Lgc2;->e:I

    iget-object v1, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v1, Lva5;

    iget-object v1, v1, Lva5;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v5, Ltv1;

    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_1c

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz02;

    invoke-interface {v12, v5}, Lz02;->p(Ltv1;)Z

    move-result v12

    if-nez v12, :cond_1d

    iget-object v0, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v0, Ltv1;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1e

    goto/16 :goto_23

    :cond_1e
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ltv1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "incoming call handled by existing session (repeat/mutual), push="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v14, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_1f
    :goto_16
    iget-object v1, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v1, Lva5;

    iget-object v1, v1, Lva5;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v5, Lva5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, La12;->k()Lc19;

    move-result-object v5

    check-cast v5, Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    invoke-virtual {v5}, Lu8d;->A()Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x2

    goto :goto_17

    :cond_20
    const/4 v5, 0x1

    :goto_17
    if-lt v1, v5, :cond_24

    iget-object v1, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v1, Ltv1;

    sget-object v2, Ltx5;->o:Ltx5;

    iput-object v6, v8, Ltqi;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v7, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v5, v8, Ltqi;->j:Ljava/lang/Object;

    iput v3, v8, Ltqi;->f:I

    invoke-virtual {v4, v1, v2, v8}, Lmb2;->d(Ltv1;Ltx5;Ltqi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_21

    goto/16 :goto_22

    :cond_21
    move-object v3, v6

    move-object v1, v7

    :goto_18
    iget-object v2, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v2, Ltv1;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_23

    :cond_22
    :goto_19
    const/4 v2, 0x3

    goto :goto_1a

    :cond_23
    invoke-virtual {v4, v9}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ltv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "incoming call rejected: session limit reached (push="

    invoke-static {v5, v2, v15}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v14, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v2}, Lye8;->A(I)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x2c4

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa2;

    invoke-static {v1}, Loa2;->a(Loa2;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    iget-object v2, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v2, Ltv1;

    invoke-interface {v2}, Ltv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ltu3;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_24
    iget-object v1, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v1, Lva5;

    iget-object v1, v1, Lva5;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_25

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_1e

    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz02;

    invoke-interface {v3}, Lz02;->k()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-interface {v3}, Lz02;->x()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_27
    iget-object v1, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v1, Ltv1;

    sget-object v3, Ltx5;->o:Ltx5;

    iput-object v6, v8, Ltqi;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v7, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v5, v8, Ltqi;->j:Ljava/lang/Object;

    iput v2, v8, Ltqi;->f:I

    invoke-virtual {v4, v1, v3, v8}, Lmb2;->d(Ltv1;Ltx5;Ltqi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_28

    goto/16 :goto_22

    :cond_28
    move-object v3, v6

    move-object v1, v7

    :goto_1b
    iget-object v2, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v2, Ltv1;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_2a

    :cond_29
    :goto_1c
    const/4 v2, 0x3

    goto :goto_1d

    :cond_2a
    invoke-virtual {v4, v9}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ltv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgu4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "incoming call rejected: pending incoming/outgoing exists (push="

    invoke-static {v5, v2, v15}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v14, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1, v2}, Lye8;->A(I)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x2c4

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa2;

    invoke-static {v1}, Loa2;->a(Loa2;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    iget-object v2, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v2, Ltv1;

    invoke-interface {v2}, Ltv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ltu3;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2b
    :goto_1e
    iget-object v0, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v0, Ltv1;

    iput-object v6, v8, Ltqi;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v5, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v5, v8, Ltqi;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v8, Ltqi;->f:I

    iget-object v1, v4, Lmb2;->a:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Lfn0;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v0, v5, v3}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, v8}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object v0, v10

    :goto_1f
    if-ne v0, v11, :cond_2d

    goto :goto_22

    :cond_2d
    move-object v0, v6

    :goto_20
    iget-object v1, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v1, Lva5;

    iget-object v1, v1, Lva5;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    const/4 v6, 0x0

    goto :goto_21

    :cond_2f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v6, 0x1

    :goto_21
    iget-object v1, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v1, Lva5;

    iget-object v2, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v2, Ltv1;

    invoke-interface {v2}, Ltv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lva5;->a(Lva5;La12;Ljava/lang/String;)Lz02;

    move-result-object v1

    if-nez v6, :cond_31

    invoke-virtual {v0}, La12;->a()Le9;

    move-result-object v0

    invoke-interface {v1}, Lz02;->D()Lfu4;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9;->b(Lfu4;)V

    :cond_31
    iget-object v0, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v0, Ltv1;

    const/4 v5, 0x0

    iput-object v5, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v5, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v5, v8, Ltqi;->i:Ljava/lang/Object;

    iput-object v5, v8, Ltqi;->j:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v8, Ltqi;->f:I

    invoke-interface {v1, v0, v8}, Lz02;->j(Ltv1;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_32

    :goto_22
    move-object v10, v11

    :cond_32
    :goto_23
    return-object v10

    :pswitch_a
    iget-object v0, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v9, Law4;->a:Law4;

    iget v0, v8, Ltqi;->f:I

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    if-ne v0, v2, :cond_33

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_25

    :cond_33
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_34
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v8, Ltqi;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le43;

    invoke-virtual {v1}, Le43;->F()Lru5;

    move-result-object v10

    iget-object v0, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v0, Lc70;

    invoke-static {v0}, Lb3l;->b(Lc70;)I

    move-result v11

    sget-object v12, Lqu5;->e:Lqu5;

    iget-object v0, v8, Ltqi;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_24
    nop

    instance-of v2, v0, Late;

    if-eqz v2, :cond_35

    const/4 v0, 0x0

    :cond_35
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v0, Lc70;

    iget-wide v2, v0, Lc70;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lru5;->F(Lru5;ILqu5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le43;->u:Ljava/lang/String;

    iget-object v0, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v0, Le43;

    iget-object v0, v0, Le43;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg48;

    iget-object v1, v8, Ltqi;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v3, Le43;

    iget-object v4, v3, Le43;->v:Lc43;

    iget-object v5, v8, Ltqi;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Le43;->u:Ljava/lang/String;

    iget-object v3, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v3, Lp9j;

    iget-object v7, v3, Lp9j;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v8, Ltqi;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v8, Ltqi;->f:I

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v8}, Lg48;->b(Ljava/lang/String;Ljava/io/File;Le48;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_36

    move-object v0, v9

    :cond_36
    :goto_25
    return-object v0

    :pswitch_b
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Ltqi;->f:I

    if-eqz v3, :cond_3a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_39

    const/4 v1, 0x2

    if-ne v3, v1, :cond_38

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_37
    :goto_26
    move-object v10, v0

    goto/16 :goto_2d

    :cond_38
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    :goto_27
    const/4 v10, 0x0

    goto/16 :goto_2d

    :cond_39
    iget-object v1, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v1, Lsh5;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_28

    :cond_3a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Ls46;

    iget-object v5, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v5, Lql0;

    iget-object v6, v8, Ltqi;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {v1, v7, v4, v3, v5}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v1

    iget-object v3, v8, Ltqi;->j:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lq98;

    iget-object v3, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iput-object v7, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v1, v8, Ltqi;->h:Ljava/lang/Object;

    iput v5, v8, Ltqi;->f:I

    invoke-static {v3}, Lka8;->a(Landroid/net/Uri;)Lka8;

    move-result-object v11

    if-eqz v11, :cond_56

    iget-object v3, v10, Lq98;->c:Ldhh;

    invoke-interface {v3}, Ldhh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp5;

    iget-object v4, v10, Lq98;->h:Lda5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lka8;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lda5;->p(Landroid/net/Uri;)Lgbg;

    move-result-object v12

    new-instance v4, Lkbg;

    invoke-direct {v4}, Lq0;-><init>()V

    new-instance v14, Lbm2;

    invoke-direct {v14}, Lbm2;-><init>()V

    new-instance v5, Ll98;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ll98;-><init>(Lkbg;I)V

    new-instance v13, Ll98;

    const/4 v6, 0x1

    invoke-direct {v13, v4, v6}, Ll98;-><init>(Lkbg;I)V

    invoke-virtual {v3}, Lgp5;->b()Lx41;

    move-result-object v6

    invoke-virtual {v6, v12}, Lx41;->b(Lgbg;)Lbolts/Task;

    move-result-object v6

    new-instance v7, Lm98;

    invoke-direct {v7, v3, v12}, Lm98;-><init>(Lgp5;Lgbg;)V

    invoke-virtual {v6, v7}, Lbolts/Task;->continueWithTask(Lfs4;)Lbolts/Task;

    move-result-object v3

    new-instance v9, Ln98;

    invoke-direct/range {v9 .. v14}, Ln98;-><init>(Lq98;Lka8;Lgbg;Ll98;Lbm2;)V

    invoke-virtual {v14}, Lbm2;->l()Lyl2;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lbolts/Task;->continueWithTask(Lfs4;Lyl2;)Lbolts/Task;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbolts/Task;->continueWith(Lfs4;)Lbolts/Task;

    new-instance v3, Lsl2;

    invoke-static {v8}, Lp90;->E(Les4;)Les4;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v3}, Lsl2;->u()V

    new-instance v5, Lol0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lol0;-><init>(Lsl2;I)V

    sget-object v7, Ll92;->a:Ll92;

    invoke-virtual {v4, v5, v7}, Lq0;->l(Lw45;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lpl0;

    invoke-direct {v5, v6, v4}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lsl2;->w(Lsh7;)V

    invoke-virtual {v3}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3b

    goto/16 :goto_2c

    :cond_3b
    :goto_28
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v2, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v2, Lql0;

    iget-object v2, v2, Lql0;->c:Ljava/lang/String;

    iget-object v3, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3d

    :cond_3c
    const/4 v7, 0x0

    goto/16 :goto_2b

    :cond_3d
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-static {}, Lhm0;->b()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2a

    :cond_3e
    instance-of v6, v3, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_40

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3f

    :goto_29
    move-object v3, v9

    goto/16 :goto_2a

    :cond_3f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2a

    :cond_40
    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_42

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v3, "{}"

    goto/16 :goto_2a

    :cond_41
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v3, v6, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2a

    :cond_42
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_44

    check-cast v3, [Ljava/lang/Object;

    array-length v6, v3

    if-nez v6, :cond_43

    goto :goto_29

    :cond_43
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2a

    :cond_44
    instance-of v6, v3, [I

    if-eqz v6, :cond_46

    check-cast v3, [I

    array-length v6, v3

    if-nez v6, :cond_45

    goto :goto_29

    :cond_45
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2a

    :cond_46
    instance-of v6, v3, [F

    if-eqz v6, :cond_48

    check-cast v3, [F

    array-length v6, v3

    if-nez v6, :cond_47

    goto :goto_29

    :cond_47
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2a

    :cond_48
    instance-of v6, v3, [J

    if-eqz v6, :cond_4a

    check-cast v3, [J

    array-length v6, v3

    if-nez v6, :cond_49

    goto :goto_29

    :cond_49
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_4a
    instance-of v6, v3, [D

    if-eqz v6, :cond_4c

    check-cast v3, [D

    array-length v6, v3

    if-nez v6, :cond_4b

    goto :goto_29

    :cond_4b
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_4c
    instance-of v6, v3, [S

    if-eqz v6, :cond_4e

    check-cast v3, [S

    array-length v6, v3

    if-nez v6, :cond_4d

    goto/16 :goto_29

    :cond_4d
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_4e
    instance-of v6, v3, [B

    if-eqz v6, :cond_50

    check-cast v3, [B

    array-length v6, v3

    if-nez v6, :cond_4f

    goto/16 :goto_29

    :cond_4f
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_50
    instance-of v6, v3, [C

    if-eqz v6, :cond_52

    check-cast v3, [C

    array-length v6, v3

    if-nez v6, :cond_51

    goto/16 :goto_29

    :cond_51
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_52
    instance-of v6, v3, [Z

    if-eqz v6, :cond_54

    check-cast v3, [Z

    array-length v6, v3

    if-nez v6, :cond_53

    goto/16 :goto_29

    :cond_53
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_54
    const-string v3, "***"

    :goto_2a
    const-string v6, "Photo is already in cache for uri -> "

    invoke-static {v6, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    invoke-virtual {v1, v7}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_26

    :cond_55
    const/4 v7, 0x0

    iput-object v7, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v7, v8, Ltqi;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Ltqi;->f:I

    invoke-interface {v1, v8}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_37

    :goto_2c
    move-object v10, v2

    goto :goto_2d

    :cond_56
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :goto_2d
    return-object v10

    :pswitch_c
    sget-object v0, Lah9;->d:Lah9;

    const-string v1, "Deleted upload only: "

    const-string v2, "Deleted upload: "

    sget-object v3, Law4;->a:Law4;

    iget v4, v8, Ltqi;->f:I

    const-string v5, "UploadsCleanupScheduler"

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_58

    const/4 v3, 0x2

    if-ne v4, v3, :cond_57

    iget-object v2, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v2, Lpni;

    check-cast v2, Les4;

    iget-object v2, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v2, Lpni;

    iget-object v3, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_30

    :catchall_3
    move-exception v0

    goto/16 :goto_32

    :cond_57
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_58
    iget-object v1, v8, Ltqi;->i:Ljava/lang/Object;

    check-cast v1, Lpni;

    iget-object v3, v8, Ltqi;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v8, Ltqi;->g:Ljava/lang/Object;

    check-cast v4, Loni;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2e

    :cond_59
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v8, Ltqi;->k:Ljava/lang/Object;

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v6, v8, Ltqi;->l:Ljava/lang/Object;

    check-cast v6, Loni;

    iget-object v7, v8, Ltqi;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v8, Ltqi;->j:Ljava/lang/Object;

    check-cast v9, Lpni;

    :try_start_8
    iget-object v10, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Lfv6;

    iget-object v11, v6, Loni;->a:Ljava/lang/String;

    check-cast v10, Lxw6;

    invoke-virtual {v10, v11}, Lxw6;->w(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5c

    iget-object v1, v6, Loni;->a:Ljava/lang/String;

    invoke-static {v1}, Lyw6;->B(Ljava/lang/String;)V

    iget-object v1, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lwqi;

    iget-object v4, v6, Loni;->a:Ljava/lang/String;

    iget-object v10, v6, Loni;->c:Laqi;

    iget-wide v11, v6, Loni;->b:J

    iput-object v6, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v7, v8, Ltqi;->h:Ljava/lang/Object;

    iput-object v9, v8, Ltqi;->i:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v8, Ltqi;->f:I

    check-cast v1, Lzqi;

    iget-object v1, v1, Lzqi;->a:Lcwe;

    new-instance v14, Lxqi;

    invoke-direct {v14, v4, v10, v11, v12}, Lxqi;-><init>(Ljava/lang/String;Laqi;J)V

    const/4 v4, 0x0

    invoke-static {v8, v1, v4, v13, v14}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5a

    goto :goto_2f

    :cond_5a
    move-object v4, v6

    move-object v3, v7

    move-object v1, v9

    :goto_2e
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5b

    goto :goto_31

    :cond_5b
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5f

    iget-object v1, v1, Lpni;->b:Ljava/lang/String;

    iget-object v4, v4, Loni;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and file: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_5c
    iget-object v2, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lwqi;

    iget-object v4, v6, Loni;->a:Ljava/lang/String;

    iget-object v10, v6, Loni;->c:Laqi;

    iget-wide v11, v6, Loni;->b:J

    iput-object v7, v8, Ltqi;->g:Ljava/lang/Object;

    iput-object v9, v8, Ltqi;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Ltqi;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v8, Ltqi;->f:I

    check-cast v2, Lzqi;

    iget-object v2, v2, Lzqi;->a:Lcwe;

    new-instance v6, Lxqi;

    invoke-direct {v6, v4, v10, v11, v12}, Lxqi;-><init>(Ljava/lang/String;Laqi;J)V

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v2, v4, v13, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5d

    :goto_2f
    move-object v10, v3

    goto :goto_34

    :cond_5d
    move-object v3, v7

    move-object v2, v9

    :goto_30
    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5e

    goto :goto_31

    :cond_5e
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-object v2, v2, Lpni;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v5, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_33

    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrqi;

    invoke-direct {v2, v0}, Lrqi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v1, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    sget-object v10, Lfii;->a:Lfii;

    :goto_34
    return-object v10

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
