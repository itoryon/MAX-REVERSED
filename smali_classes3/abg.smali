.class public final Labg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Labg;->e:I

    iput-object p1, p0, Labg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Labg;->e:I

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    iput-object p2, p0, Labg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lefi;

    iget-object v1, p0, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v1, p0, Labg;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lefi;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    new-instance v1, Lpwb;

    iget-object v4, v0, Lefi;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Lpwb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Labg;->g:Ljava/lang/Object;

    iput v2, p0, Labg;->f:I

    invoke-virtual {p1, v1, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lpe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Late;

    if-nez p0, :cond_4

    move-object p0, p1

    check-cast p0, Lpe0;

    iget-object v1, v0, Lefi;->m:Lqpg;

    iget p0, p0, Lpe0;->e:I

    int-to-long v4, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lefi;->q:Lrlg;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lefi;->q:Lrlg;

    new-instance p0, Li0h;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1}, Li0h;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, p0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v0, Lefi;->q:Lrlg;

    :cond_4
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, v0, Lefi;->o:Lue6;

    new-instance v0, Lzdi;

    invoke-static {p0}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lzdi;-><init>(IILouh;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lxii;

    iget-object v1, v0, Lxii;->n:Lqpg;

    iget v2, p0, Labg;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lqpg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lxii;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj4;

    iget-wide v7, v0, Lxii;->d:J

    iput v5, p0, Labg;->f:I

    invoke-virtual {p1, v7, v8, p0}, Lgj4;->a(JLckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Labg;->g:Ljava/lang/Object;

    iput v3, p0, Labg;->f:I

    iget-object p1, v0, Lxii;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Labg;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v4, v5}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v2, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-interface {p0, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    new-instance v2, Lkii;

    iget-byte v4, v1, La74;->a:B

    iget-object v1, v1, La74;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Lnuh;

    invoke-direct {v5, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v5, Louh;->b:Lnuh;

    :goto_5
    invoke-direct {v2, v4, v5}, Lkii;-><init>(ILouh;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Lkii;

    new-instance p1, Ljuh;

    const v1, 0x7f110ffc

    invoke-direct {p1, v1}, Ljuh;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1}, Lkii;-><init>(ILouh;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_8
    iget-object p0, v0, Lxii;->o:Lqpg;

    :cond_9
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwii;

    new-instance v2, Lwii;

    new-instance v4, Ljuh;

    const v5, 0x7f111001

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljuh;

    const v6, 0x7f111000

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v2, v4, v5, p1, v3}, Lwii;-><init>(Ljuh;Ljuh;Ljava/util/List;I)V

    invoke-virtual {p0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lxii;->B()Lgc2;

    move-result-object p0

    iget-object p1, v0, Lxii;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lgc2;->i(Lgc2;Ljava/lang/String;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget v1, p0, Labg;->f:I

    const/4 v2, 0x1

    const-string v3, "UploadFileAttachWorker"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "save %s"

    invoke-static {v3, v1, p1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmna;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v1

    iput-object v0, p0, Labg;->g:Ljava/lang/Object;

    iput v2, p0, Labg;->f:I

    invoke-virtual {p1, v1, p0}, Lmna;->d(Lfna;Labg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "save failed!"

    invoke-static {v3, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_3
    const-string p1, "save failed, because cancelled"

    invoke-static {v3, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Labg;->e:I

    iget-object v1, p0, Labg;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lsh7;

    check-cast v1, Lb84;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Labg;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Labg;

    check-cast v1, Lmni;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Labg;

    check-cast v1, Lxii;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Labg;

    check-cast v1, Lxii;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Labg;

    check-cast v1, Lefi;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Labg;

    check-cast v1, Lmei;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Labg;

    check-cast v1, Lqdi;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lyci;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Labg;

    check-cast v1, Lwmh;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_9
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lwmh;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Ltkh;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Ltef;

    check-cast v1, Lmkh;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lbkh;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Labg;

    check-cast v1, Lygh;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p2, p1}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Labg;

    check-cast v1, Lygh;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p2, p1}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Labg;

    check-cast v1, Lygh;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lmgh;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Labg;

    check-cast v1, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Le6h;

    check-cast v1, La6h;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lgwg;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Labg;

    check-cast v1, Lpvg;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lxvg;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Labg;

    check-cast v1, Ljug;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p2, p1}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_17
    new-instance p0, Labg;

    check-cast v1, Lkpg;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lwmg;

    check-cast v1, Ljl4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Labg;

    check-cast v1, Lwmg;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Labg;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    check-cast v1, Lgq7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Labg;

    iget-object p0, p0, Labg;->g:Ljava/lang/Object;

    check-cast p0, Lgi7;

    check-cast v1, Lhj8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Labg;

    check-cast v1, Lfie;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Labg;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Limi;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ld11;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ls9h;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lpl4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Labg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Labg;

    invoke-virtual {p0, v1}, Labg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Labg;->e:I

    const/4 v3, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lsh7;

    iput v9, v4, Labg;->f:I

    invoke-interface {v1, v4}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Lrh5;

    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lb84;

    invoke-static {v1, v0}, Lswl;->d(Lrh5;Lb84;)V

    sget-object v10, Lfii;->a:Lfii;

    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Labg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    check-cast v0, Limi;

    sget-object v1, Law4;->a:Law4;

    iget v2, v4, Labg;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Limi;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Lmni;

    iput-object v10, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v2, v0, v4}, Lmni;->j(Limi;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v10, Lfii;->a:Lfii;

    :goto_3
    return-object v10

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Labg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lxii;

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v4, Labg;->f:I

    if-eqz v3, :cond_7

    if-ne v3, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lxii;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf74;

    iput-object v1, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    iget-object v1, v3, Lf74;->a:Lcwe;

    new-instance v3, Ld74;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ld74;-><init>(B)V

    invoke-static {v4, v1, v9, v6, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    move-object v10, v2

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v1, Lg74;

    if-eqz v1, :cond_9

    iget-object v10, v1, Lg74;->c:Ljava/util/List;

    if-nez v10, :cond_a

    :cond_9
    iget-object v0, v0, Lxii;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li74;

    invoke-virtual {v0, v6}, Li74;->a(Z)V

    sget-object v10, Lc96;->a:Lc96;

    :cond_a
    :goto_5
    return-object v10

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Labg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->h:Ljava/lang/Object;

    check-cast v1, Lmei;

    :try_start_1
    iget-object v1, v1, Lmei;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v2, Lpwb;

    invoke-direct {v2}, Lpwb;-><init>()V

    iput-object v10, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v1, v2, v4}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    move-object v10, v0

    goto :goto_9

    :cond_d
    :goto_6
    check-cast v1, Lnd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lmei;

    instance-of v2, v1, Late;

    if-nez v2, :cond_e

    move-object v2, v1

    check-cast v2, Lnd0;

    iget-object v0, v0, Lmei;->g:Lue6;

    sget-object v3, Lcei;->b:Lcei;

    iget-object v2, v2, Lnd0;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&src=settings"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_e
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lmei;

    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lmei;->f:Lue6;

    new-instance v2, Lzdi;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {v1}, Lv6m;->d(Lnoh;)Louh;

    move-result-object v1

    invoke-direct {v2, v6, v5, v1}, Lzdi;-><init>(IILouh;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lmei;

    iput-object v10, v0, Lmei;->h:Lrlg;

    sget-object v10, Lfii;->a:Lfii;

    :goto_9
    return-object v10

    :pswitch_6
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v2, v4, Labg;->f:I

    if-eqz v2, :cond_11

    if-ne v2, v9, :cond_10

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_10
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Lqdi;

    iget-object v2, v2, Lqdi;->g:Lfn8;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lfn8;->c:Len8;

    if-eqz v2, :cond_12

    iget-object v2, v2, Len8;->a:Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_e

    :cond_13
    iget-object v7, v4, Labg;->h:Ljava/lang/Object;

    check-cast v7, Lqdi;

    :try_start_3
    iget-object v8, v7, Lqdi;->k:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkzb;

    new-instance v11, Lpwb;

    iget-object v7, v7, Lqdi;->f:Ljava/lang/String;

    invoke-direct {v11, v7, v2}, Lpwb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v8, v11, v4}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    move-object v10, v0

    goto :goto_10

    :cond_14
    :goto_b
    check-cast v2, Lpe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :goto_c
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lqdi;

    instance-of v7, v2, Late;

    if-nez v7, :cond_16

    move-object v7, v2

    check-cast v7, Lpe0;

    iget-object v8, v0, Lqdi;->s:Lqpg;

    iget v7, v7, Lpe0;->e:I

    int-to-long v11, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lqdi;->x:Lrlg;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v10}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v10, v0, Lqdi;->x:Lrlg;

    new-instance v7, Li0h;

    invoke-direct {v7, v0, v10, v9}, Li0h;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v10, v7, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v3

    iput-object v3, v0, Lqdi;->x:Lrlg;

    :cond_16
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lqdi;

    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_17

    iget-object v0, v0, Lqdi;->u:Lue6;

    new-instance v3, Lzdi;

    invoke-static {v2}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, Lzdi;-><init>(IILouh;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    throw v2

    :cond_18
    :goto_e
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lqdi;

    iget-object v4, v0, Lqdi;->h:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_19

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_19
    :goto_f
    move-object v10, v1

    :goto_10
    return-object v10

    :pswitch_7
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lyci;

    sget-object v2, Law4;->a:Law4;

    iget v3, v4, Labg;->f:I

    if-eqz v3, :cond_1c

    if-eq v3, v9, :cond_1b

    if-ne v3, v7, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    :goto_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lyci;->r:Lue6;

    new-instance v5, Laei;

    invoke-direct {v5, v9}, Laei;-><init>(Z)V

    invoke-static {v3, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v3, v1, Lyci;->e:Lfn8;

    if-eqz v3, :cond_1d

    iget-object v10, v3, Lfn8;->d:Ljava/lang/String;

    :cond_1d
    iget-object v3, v1, Lyci;->c:Lcn8;

    sget-object v5, Lcn8;->a:Lcn8;

    if-ne v3, v5, :cond_1f

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    iput v9, v4, Labg;->f:I

    invoke-static {v1, v0, v10, v4}, Lyci;->B(Lyci;Ljava/lang/CharSequence;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    goto :goto_13

    :cond_1f
    :goto_12
    iput v7, v4, Labg;->f:I

    invoke-static {v1, v0, v4}, Lyci;->D(Lyci;Ljava/lang/CharSequence;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    :goto_13
    move-object v10, v2

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v10, Lfii;->a:Lfii;

    :goto_15
    return-object v10

    :pswitch_8
    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_22

    if-ne v1, v9, :cond_21

    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwmh;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v10, p1

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_21
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->h:Ljava/lang/Object;

    check-cast v1, Lwmh;

    :try_start_5
    iget-object v2, v1, Lwmh;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2f;

    iput-object v1, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v2, v4}, La2f;->d(Les4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_23

    move-object v10, v0

    goto :goto_17

    :cond_23
    move-object v10, v1

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_18

    :goto_16
    iget-object v1, v1, Lwmh;->b:Ljava/lang/String;

    const-string v2, "fail to fetch rustore push token"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v10

    :goto_18
    throw v0

    :pswitch_9
    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v9, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lwmh;

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v1, v2, v4}, Lwmh;->i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v10, v0

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object v10, Lfii;->a:Lfii;

    :goto_1a
    return-object v10

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_28

    if-ne v1, v9, :cond_27

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Ltkh;

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v1, v2, v4}, Ltkh;->f(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v10, v0

    goto :goto_1c

    :cond_29
    :goto_1b
    sget-object v10, Lfii;->a:Lfii;

    :goto_1c
    return-object v10

    :pswitch_b
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmkh;

    sget-object v0, Law4;->a:Law4;

    iget v3, v4, Labg;->f:I

    if-eqz v3, :cond_2b

    if-ne v3, v9, :cond_2a

    :try_start_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1e

    :cond_2a
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v4, Labg;->g:Ljava/lang/Object;

    check-cast v3, Ltef;

    check-cast v3, Lffe;

    :try_start_7
    sget-object v5, Lmkh;->n:[Lqy8;

    iget-object v5, v2, Lmkh;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefe;

    iget-object v3, v3, Lffe;->c:Ljava/util/ArrayList;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v5, v3, v4}, Lefe;->k(Ljava/util/ArrayList;Labg;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v3, v0, :cond_2c

    move-object v10, v0

    goto :goto_20

    :cond_2c
    :goto_1d
    move-object v3, v1

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_21

    :goto_1e
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    instance-of v0, v3, Late;

    if-nez v0, :cond_2d

    move-object v0, v3

    check-cast v0, Lfii;

    iget-object v0, v2, Lmkh;->d:Ljava/lang/String;

    const-string v4, "Success update recents"

    invoke-static {v0, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v2, Lmkh;->d:Ljava/lang/String;

    const-string v3, "Can\'t update recents"

    invoke-static {v2, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    move-object v10, v1

    :goto_20
    return-object v10

    :goto_21
    throw v0

    :pswitch_c
    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_30

    if-ne v1, v9, :cond_2f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2f
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lbkh;

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v9, v4, Labg;->f:I

    invoke-static {v1, v2, v4}, Lbkh;->g(Lbkh;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v10, v0

    goto :goto_23

    :cond_31
    :goto_22
    sget-object v10, Lfii;->a:Lfii;

    :goto_23
    return-object v10

    :pswitch_d
    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v0, v4, Labg;->f:I

    if-eqz v0, :cond_35

    if-eq v0, v9, :cond_34

    if-ne v0, v7, :cond_33

    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    check-cast v0, Lygh;

    check-cast v0, Lew2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_32
    :goto_24
    move-object v10, v1

    goto/16 :goto_2a

    :cond_33
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_34
    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lygh;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v0, p1

    goto :goto_26

    :catchall_4
    move-exception v0

    goto :goto_25

    :cond_35
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lygh;

    :try_start_9
    iget-object v0, v3, Lygh;->a:Lkzb;

    new-instance v5, Ldw2;

    iget-object v6, v3, Lygh;->b:Lgv2;

    iget-object v6, v6, Lgv2;->b:Ldz2;

    iget-wide v11, v6, Ldz2;->a:J

    invoke-direct {v5, v10}, Lwoh;-><init>(Ldjc;)V

    const-string v6, "chatId"

    invoke-virtual {v5, v11, v12, v6}, Lwoh;->f(JLjava/lang/String;)V

    iput-object v3, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v0, v5, v4}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v2, :cond_36

    goto :goto_29

    :goto_25
    iget-object v3, v3, Lygh;->m:Ljava/lang/String;

    const-string v5, "loadBotCommands fail!"

    invoke-static {v3, v5, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :cond_36
    :goto_26
    check-cast v0, Lew2;

    if-nez v0, :cond_37

    goto :goto_24

    :cond_37
    iget-object v3, v4, Labg;->h:Ljava/lang/Object;

    check-cast v3, Lygh;

    iget-object v3, v3, Lygh;->m:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_38

    goto :goto_28

    :cond_38
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lew2;->c:Ljava/util/List;

    if-eqz v8, :cond_39

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_27

    :cond_39
    move-object v9, v10

    :goto_27
    const-string v8, "Bot commands loaded, commands count:"

    invoke-static {v8, v9}, Lrv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v3, v8, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_28
    iget-object v3, v4, Labg;->h:Ljava/lang/Object;

    check-cast v3, Lygh;

    iget-object v5, v0, Lew2;->c:Ljava/util/List;

    iget-object v0, v0, Lew2;->d:Ljava/util/HashMap;

    iput-object v10, v4, Labg;->g:Ljava/lang/Object;

    iput v7, v4, Labg;->f:I

    invoke-static {v3, v5, v0, v4}, Lygh;->b(Lygh;Ljava/util/List;Ljava/util/Map;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    :goto_29
    move-object v10, v2

    :goto_2a
    return-object v10

    :catch_2
    move-exception v0

    throw v0

    :pswitch_e
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lygh;

    sget-object v1, Law4;->a:Law4;

    iget v2, v4, Labg;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v9, :cond_3b

    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3b
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lygh;->b:Lgv2;

    iget-object v3, v3, Lgv2;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lygh;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo4;

    iput-object v2, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    iget-object v3, v0, Lfo4;->c:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv4;

    new-instance v5, Lom4;

    invoke-direct {v5, v0, v2, v10, v7}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v5, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    goto :goto_2b

    :cond_3d
    sget-object v0, Lfii;->a:Lfii;

    :goto_2b
    if-ne v0, v1, :cond_3e

    move-object v10, v1

    goto :goto_2c

    :cond_3e
    move-object v10, v2

    :goto_2c
    return-object v10

    :pswitch_f
    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    check-cast v0, Ld11;

    sget-object v1, Law4;->a:Law4;

    iget v2, v4, Labg;->f:I

    if-eqz v2, :cond_40

    if-ne v2, v9, :cond_3f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3f
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_40
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v2, v0, Ld11;->a:J

    iget-object v5, v4, Labg;->h:Ljava/lang/Object;

    check-cast v5, Lygh;

    iget-object v6, v5, Lygh;->b:Lgv2;

    iget-wide v6, v6, Lgv2;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_43

    iget-object v2, v5, Lygh;->m:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_41

    goto :goto_2d

    :cond_41
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v0, Ld11;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Process new bot commands by event:"

    invoke-static {v6, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_2d
    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Lygh;

    iget-object v3, v0, Ld11;->b:Ljava/util/List;

    iget-object v0, v0, Ld11;->c:Ljava/util/Map;

    iput-object v10, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-static {v2, v3, v0, v4}, Lygh;->b(Lygh;Ljava/util/List;Ljava/util/Map;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    move-object v10, v1

    goto :goto_2f

    :cond_43
    :goto_2e
    sget-object v10, Lfii;->a:Lfii;

    :goto_2f
    return-object v10

    :pswitch_10
    sget-object v0, Lfii;->a:Lfii;

    iget-object v5, v4, Labg;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v11, v4, Labg;->g:Ljava/lang/Object;

    check-cast v11, Lmgh;

    iget-object v12, v11, Lmgh;->u:Le4g;

    iget-object v13, v11, Lmgh;->g:Lzok;

    sget-object v14, Law4;->a:Law4;

    iget v15, v4, Labg;->f:I

    if-eqz v15, :cond_47

    if-eq v15, v9, :cond_44

    if-eq v15, v7, :cond_46

    if-ne v15, v3, :cond_45

    :cond_44
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_3c

    :cond_45
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_46
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_31

    :cond_47
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lzok;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_49

    iput v9, v4, Labg;->f:I

    invoke-virtual {v12, v10, v4}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_48

    goto/16 :goto_3a

    :cond_48
    move-object/from16 v18, v0

    goto/16 :goto_3b

    :cond_49
    check-cast v8, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lfja;

    iget-object v6, v6, Lfja;->a:Lcja;

    iget-wide v1, v6, Lcja;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_30

    :cond_4a
    iget-object v1, v11, Lmgh;->F:Lgpi;

    if-eqz v1, :cond_4c

    iput v7, v4, Labg;->f:I

    iget-object v2, v1, Lgpi;->c:Ljava/lang/Object;

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v6, Lit1;

    const/16 v7, 0x12

    invoke-direct {v6, v1, v15, v10, v7}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v6, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4b

    goto/16 :goto_3a

    :cond_4b
    :goto_31
    check-cast v1, Ljava/util/List;

    goto :goto_32

    :cond_4c
    move-object v1, v10

    :goto_32
    if-nez v1, :cond_4d

    sget-object v1, Lc96;->a:Lc96;

    :cond_4d
    iget-object v2, v11, Lmgh;->H:Lwxc;

    if-eqz v2, :cond_4e

    invoke-virtual {v2, v1}, Lwxc;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_33

    :cond_4e
    move-object v1, v10

    :goto_33
    new-instance v2, Llgh;

    invoke-direct {v2, v11, v9}, Llgh;-><init>(Lmgh;I)V

    iget-object v6, v13, Lzok;->b:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_4f

    invoke-static {v5}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_50

    :cond_4f
    move-object/from16 v18, v0

    goto/16 :goto_38

    :cond_50
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_52

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lop9;->O0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_51

    move v7, v8

    :cond_51
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljgh;

    iget-wide v10, v7, Ljgh;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_34

    :cond_52
    const/4 v8, 0x0

    :cond_53
    if-nez v8, :cond_54

    sget-object v8, Ld96;->a:Ld96;

    :cond_54
    invoke-virtual {v13, v5}, Lzok;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfja;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v7, v10, :cond_57

    if-eq v9, v10, :cond_57

    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    invoke-virtual {v6, v7, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    array-length v10, v11

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_36
    if-ge v15, v10, :cond_56

    aget-object v3, v11, v15

    move-object/from16 v18, v0

    if-nez v17, :cond_55

    instance-of v0, v3, Lfja;

    if-eqz v0, :cond_55

    move-object/from16 v17, v3

    :cond_55
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    const/4 v3, 0x3

    goto :goto_36

    :cond_56
    move-object/from16 v18, v0

    iget-object v0, v5, Lfja;->a:Lcja;

    iget-wide v10, v0, Lcja;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    if-eqz v0, :cond_58

    sget v3, Lhgh;->d:I

    iget-object v3, v13, Lzok;->a:Ljava/lang/Object;

    check-cast v3, Lqh7;

    new-instance v5, Lr81;

    const/16 v10, 0xa

    invoke-direct {v5, v10, v2}, Lr81;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lhgh;

    invoke-direct {v10, v3, v0, v5}, Lhgh;-><init>(Lqh7;Ljgh;Lgi7;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v10, v7, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v3, v17

    check-cast v3, Lfja;

    if-eqz v3, :cond_58

    invoke-virtual {v6, v3, v7, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_37

    :cond_57
    move-object/from16 v18, v0

    :cond_58
    :goto_37
    move-object/from16 v0, v18

    const/4 v3, 0x3

    goto :goto_35

    :cond_59
    move-object/from16 v18, v0

    move v1, v3

    move-object v10, v6

    goto :goto_39

    :goto_38
    const/4 v1, 0x3

    const/4 v10, 0x0

    :goto_39
    iput v1, v4, Labg;->f:I

    invoke-virtual {v12, v10, v4}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5a

    :goto_3a
    move-object v10, v14

    goto :goto_3c

    :cond_5a
    :goto_3b
    move-object/from16 v10, v18

    :goto_3c
    return-object v10

    :pswitch_11
    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    check-cast v0, Ls9h;

    sget-object v1, Law4;->a:Law4;

    iget v2, v4, Labg;->f:I

    if-eqz v2, :cond_5d

    if-eq v2, v9, :cond_5c

    if-ne v2, v7, :cond_5b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_5b
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_46

    :cond_5c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v2, v2, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5e

    goto :goto_3d

    :cond_5e
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Step 2. Uploading progress: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v2, v6, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_3d
    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object v2

    iget-object v3, v4, Labg;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lf6h;

    move-result-object v3

    iget-wide v5, v3, Lf6h;->a:J

    iput-object v0, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v2, v5, v6, v0, v4}, Lw6h;->d(JLs9h;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_60

    goto :goto_44

    :cond_60
    :goto_3e
    instance-of v2, v0, Lq9h;

    if-eqz v2, :cond_61

    check-cast v0, Lq9h;

    goto :goto_3f

    :cond_61
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_68

    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lw6h;

    move-result-object v2

    iget-object v2, v2, Lw6h;->b:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln6h;

    if-eqz v3, :cond_62

    check-cast v2, Ln6h;

    goto :goto_40

    :cond_62
    const/4 v2, 0x0

    :goto_40
    if-eqz v2, :cond_63

    iget v2, v2, Ln6h;->a:F

    goto :goto_41

    :cond_63
    const/4 v2, 0x0

    :goto_41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_64

    :goto_42
    const/4 v2, 0x0

    goto :goto_43

    :cond_64
    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    if-gez v2, :cond_65

    const/4 v2, -0x1

    goto :goto_43

    :cond_65
    if-nez v2, :cond_66

    goto :goto_42

    :cond_66
    if-gt v9, v2, :cond_67

    const/16 v3, 0x65

    if-ge v2, v3, :cond_67

    goto :goto_43

    :cond_67
    const/16 v2, 0x64

    :goto_43
    iput v2, v0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const/4 v15, 0x0

    iput-object v15, v4, Labg;->g:Ljava/lang/Object;

    iput v7, v4, Labg;->f:I

    invoke-virtual {v0, v4}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_68

    :goto_44
    move-object v10, v1

    goto :goto_46

    :cond_68
    :goto_45
    sget-object v10, Lfii;->a:Lfii;

    :goto_46
    return-object v10

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_6a

    if-ne v1, v9, :cond_69

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_69
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_48

    :cond_6a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Le6h;

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, La6h;

    check-cast v2, Lz5h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v4, Labg;->f:I

    const/16 v7, 0xa

    invoke-static {v1, v7, v4}, Le6h;->b(Le6h;ILgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v10, v0

    goto :goto_48

    :cond_6b
    :goto_47
    sget-object v10, Lfii;->a:Lfii;

    :goto_48
    return-object v10

    :pswitch_13
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lgwg;

    sget-object v1, Law4;->a:Law4;

    iget v2, v4, Labg;->f:I

    const-string v3, "StillCaptureRequestControl: Waiting for deferred list from "

    const-string v5, "CXCP"

    if-eqz v2, :cond_6d

    if-ne v2, v9, :cond_6c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_49

    :cond_6c
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4a

    :cond_6d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v5}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    iget-object v2, v4, Labg;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput v9, v4, Labg;->f:I

    invoke-static {v2, v4}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6f

    move-object v10, v1

    goto :goto_4a

    :cond_6f
    :goto_49
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1, v5}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    move-object v10, v2

    :goto_4a
    return-object v10

    :pswitch_14
    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v4, Labg;->f:I

    if-eqz v2, :cond_72

    if-ne v2, v9, :cond_71

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_71
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4c

    :cond_72
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Lpvg;

    const/4 v15, 0x0

    iput-object v15, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-interface {v0, v2, v4}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_73

    move-object v10, v1

    goto :goto_4c

    :cond_73
    :goto_4b
    sget-object v10, Lfii;->a:Lfii;

    :goto_4c
    return-object v10

    :pswitch_15
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lxvg;

    sget-object v2, Law4;->a:Law4;

    iget v3, v4, Labg;->f:I

    if-eqz v3, :cond_76

    if-eq v3, v9, :cond_75

    if-ne v3, v7, :cond_74

    goto :goto_4d

    :cond_74
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_52

    :cond_75
    :goto_4d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_76
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lxvg;->c:Lntg;

    sget-object v5, Lntg;->b:Lntg;

    if-ne v3, v5, :cond_77

    iget-object v3, v1, Lxvg;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefe;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v9, v4, Labg;->f:I

    invoke-virtual {v3, v5, v4}, Lefe;->i(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_78

    goto :goto_4e

    :cond_77
    iget-object v3, v1, Lxvg;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip6;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v7, v4, Labg;->f:I

    invoke-virtual {v3, v5, v4}, Lip6;->n(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_78

    :goto_4e
    move-object v10, v2

    goto :goto_52

    :cond_78
    :goto_4f
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v2, Lxvg;->y:[Lqy8;

    invoke-virtual {v1, v0}, Lxvg;->G(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lxvg;->v:Lue6;

    new-instance v3, Liwf;

    iget-object v1, v1, Lxvg;->f:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f110b9f

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_79

    goto :goto_50

    :cond_79
    new-instance v1, Lnuh;

    invoke-direct {v1, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_51

    :cond_7a
    :goto_50
    sget-object v1, Louh;->b:Lnuh;

    :goto_51
    const v0, 0x7f080624

    invoke-direct {v3, v0, v1}, Liwf;-><init>(ILouh;)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v10, Lfii;->a:Lfii;

    :goto_52
    return-object v10

    :pswitch_16
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljug;

    sget-object v10, Law4;->a:Law4;

    iget v0, v4, Labg;->f:I

    if-eqz v0, :cond_7d

    if-eq v0, v9, :cond_7c

    if-ne v0, v7, :cond_7b

    iget-object v0, v4, Labg;->g:Ljava/lang/Object;

    check-cast v0, Lhtg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_54

    :cond_7b
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_55

    :cond_7c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_53

    :cond_7d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v6, Ljug;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v6, Ljug;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v9, v4, Labg;->f:I

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lltg;->d(Lltg;Ljava/lang/String;JLckh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7e

    goto :goto_55

    :cond_7e
    :goto_53
    check-cast v0, Lhtg;

    iget-object v1, v6, Ljug;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkh;

    iget-object v2, v0, Lhtg;->a:Ljava/util/List;

    iput-object v0, v4, Labg;->g:Ljava/lang/Object;

    iput v7, v4, Labg;->f:I

    invoke-virtual {v1, v2, v4}, Ltkh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7f

    goto :goto_55

    :cond_7f
    :goto_54
    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Ljug;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lhug;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhug;-><init>(Lhtg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v6, Ljug;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v10, Lfii;->a:Lfii;

    :goto_55
    return-object v10

    :pswitch_17
    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_81

    if-eq v1, v9, :cond_80

    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_56

    :cond_80
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_81
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    new-instance v2, Lzje;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Labg;->h:Ljava/lang/Object;

    check-cast v3, Lkpg;

    new-instance v5, Llng;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v1}, Llng;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v9, v4, Labg;->f:I

    invoke-interface {v3, v5, v4}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    move-object v10, v0

    :goto_56
    return-object v10

    :cond_82
    :goto_57
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_84

    if-ne v1, v9, :cond_83

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_58

    :cond_83
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_58

    :cond_84
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lwmg;

    iget-object v1, v1, Lwmg;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Ljl4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lck4;->b:Lck4;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lgq4;->m(Ljava/util/List;Lck4;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_85

    move-object v15, v0

    goto :goto_58

    :cond_85
    move-object v15, v1

    :goto_58
    return-object v15

    :pswitch_19
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lpl4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v4, Labg;->f:I

    if-eqz v3, :cond_88

    if-ne v3, v9, :cond_87

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_86
    move-object v10, v0

    goto :goto_59

    :cond_87
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_59

    :cond_88
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v4, Labg;->h:Ljava/lang/Object;

    check-cast v3, Lwmg;

    iget-object v3, v3, Lwmg;->o:Lqpg;

    const/4 v15, 0x0

    iput-object v15, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v3, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_86

    move-object v10, v2

    :goto_59
    return-object v10

    :pswitch_1a
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v4, Labg;->h:Ljava/lang/Object;

    check-cast v1, Lgq7;

    sget-object v2, Law4;->a:Law4;

    iget v3, v4, Labg;->f:I

    if-eqz v3, :cond_8a

    if-ne v3, v9, :cond_89

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_89
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_5c

    :cond_8a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v4, Labg;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    sget-object v6, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object v3

    iget-object v6, v1, Lgq7;->g:Ljl4;

    iput v9, v4, Labg;->f:I

    iget-object v7, v3, Lwmg;->h:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->b()Lqv4;

    move-result-object v7

    new-instance v8, Labg;

    const/4 v9, 0x4

    const/4 v15, 0x0

    invoke-direct {v8, v3, v6, v15, v9}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v7, v8, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8b

    goto :goto_5a

    :cond_8b
    move-object v3, v0

    :goto_5a
    if-ne v3, v2, :cond_8c

    move-object v10, v2

    goto :goto_5c

    :cond_8c
    :goto_5b
    sget-object v2, Lnmg;->b:Lnmg;

    iget-wide v3, v1, Lgq7;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":profile?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v15, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    move-object v10, v0

    :goto_5c
    return-object v10

    :pswitch_1b
    sget-object v0, Law4;->a:Law4;

    iget v1, v4, Labg;->f:I

    if-eqz v1, :cond_8e

    if-ne v1, v9, :cond_8d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_8d
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_5e

    :cond_8e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Labg;->g:Ljava/lang/Object;

    check-cast v1, Lgi7;

    iget-object v2, v4, Labg;->h:Ljava/lang/Object;

    check-cast v2, Lhj8;

    iput v9, v4, Labg;->f:I

    invoke-interface {v1, v2, v4}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    move-object v10, v0

    goto :goto_5e

    :cond_8f
    :goto_5d
    sget-object v10, Lfii;->a:Lfii;

    :goto_5e
    return-object v10

    :pswitch_1c
    iget-object v0, v4, Labg;->h:Ljava/lang/Object;

    check-cast v0, Lfie;

    iget-object v1, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Law4;->a:Law4;

    iget v3, v4, Labg;->f:I

    if-eqz v3, :cond_93

    if-eq v3, v9, :cond_91

    if-ne v3, v7, :cond_90

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_61

    :cond_90
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_62

    :cond_91
    iget-object v3, v4, Labg;->g:Ljava/lang/Object;

    check-cast v3, Lvdg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_92
    const/4 v15, 0x0

    goto :goto_5f

    :cond_93
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_96

    :cond_94
    iget-object v3, v0, Lfie;->b:Ljava/lang/Object;

    check-cast v3, Lzv4;

    invoke-interface {v3}, Lzv4;->k()Lov4;

    move-result-object v3

    invoke-static {v3}, Ljg7;->t(Lov4;)V

    iget-object v3, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v3, Lvdg;

    iget-object v5, v0, Lfie;->d:Ljava/lang/Object;

    check-cast v5, Lq41;

    iput-object v3, v4, Labg;->g:Ljava/lang/Object;

    iput v9, v4, Labg;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lq41;->J(Lq41;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_92

    goto :goto_60

    :goto_5f
    iput-object v15, v4, Labg;->g:Ljava/lang/Object;

    iput v7, v4, Labg;->f:I

    invoke-interface {v3, v5, v4}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_95

    :goto_60
    move-object v10, v2

    goto :goto_62

    :cond_95
    :goto_61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_94

    sget-object v10, Lfii;->a:Lfii;

    goto :goto_62

    :cond_96
    const/4 v15, 0x0

    const-string v0, "Check failed."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v10, v15

    :goto_62
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
